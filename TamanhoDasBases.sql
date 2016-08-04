-- BEGIN  SET nocount ON  
IF EXISTS (SELECT 1 
           FROM   tempdb..sysobjects 
           WHERE  [id] = Object_id('tempdb..#DBFileInfo')) 
  BEGIN 
      DROP TABLE #dbfileinfo 
  END 

IF EXISTS (SELECT 1 
           FROM   tempdb..sysobjects 
           WHERE  [id] = Object_id('Tempdb..#LogSizeStats')) 
  BEGIN 
      DROP TABLE #logsizestats 
  END 

IF EXISTS (SELECT 1 
           FROM   tempdb..sysobjects 
           WHERE  [id] = Object_id('Tempdb..#DataFileStats')) 
  BEGIN 
      DROP TABLE #datafilestats 
  END 

IF EXISTS (SELECT 1 
           FROM   tempdb..sysobjects 
           WHERE  [id] = Object_id('Tempdb..#FixedDrives')) 
  BEGIN 
      DROP TABLE #fixeddrives 
  END 

CREATE TABLE #fixeddrives 
  ( 
     driveletter VARCHAR(10), 
     mb_free     DEC(20, 2) 
  ) 

CREATE TABLE #datafilestats 
  ( 
     dbname       VARCHAR(255), 
     dbid         INT, 
     fileid       TINYINT, 
     [filegroup]  TINYINT, 
     totalextents DEC(20, 2), 
     usedextents  DEC(20, 2), 
     [name]       VARCHAR(255), 
     [filename]   VARCHAR(400) 
  ) 

CREATE TABLE #logsizestats 
  ( 
     dbname      VARCHAR(255) NOT NULL PRIMARY KEY CLUSTERED, 
     dbid        INT, 
     logfile     REAL, 
     logfileused REAL, 
     status      BIT 
  ) 

CREATE TABLE #dbfileinfo 
  ( 
     [servername]        VARCHAR(255), 
     [dbname]            VARCHAR(65), 
     [logicalfilename]   VARCHAR(400), 
     [usagetype]         VARCHAR (30), 
     [size_mb]           DEC(20, 2), 
     [spaceused_mb]      DEC(20, 2), 
     [maxsize_mb]        DEC(20, 2), 
     [nextallocation_mb] DEC(20, 2), 
     [growthtype]        VARCHAR(65), 
     [fileid]            SMALLINT, 
     [groupid]           SMALLINT, 
     [physicalfilename]  VARCHAR(400), 
     [datechecked]       DATETIME 
  ) 

DECLARE @SQLString VARCHAR(3000) 
DECLARE @MinId INT 
DECLARE @MaxId INT 
DECLARE @DBName VARCHAR(255) 
DECLARE @tblDBName TABLE 
  ( 
     rowid  INT IDENTITY(1, 1), 
     dbname VARCHAR(255), 
     dbid   INT 
  ) 

INSERT INTO @tblDBName 
            (dbname, 
             dbid) 
SELECT [name], 
       dbid 
FROM   master..sysdatabases 
WHERE  ( status & 512 ) = 0 /*NOT IN (536,528,540,2584,1536,512,4194841)*/ 
ORDER  BY [name] 

INSERT INTO #logsizestats 
            (dbname, 
             logfile, 
             logfileused, 
             status) 
EXEC ('DBCC sqlperf(logspace) WITH no_infomsgs') 

UPDATE #logsizestats 
SET    dbid = Db_id(dbname) 

INSERT INTO #fixeddrives 
EXEC master..Xp_fixeddrives 

SELECT @MinId = Min(rowid), 
       @MaxId = Max(rowid) 
FROM   @tblDBName 

WHILE ( @MinId <= @MaxId ) 
  BEGIN 
      SELECT @DBName = [dbname] 
      FROM   @tblDBName 
      WHERE  rowid = @MinId 

      SELECT @SQLString = 'SELECT ServerName = @@SERVERNAME,' 
                          + ' DBName = ''' + @DBName + ''',' 
                          + ' LogicalFileName = [name],' 
                          + 
  ' UsageType = CASE WHEN (64&[status])=64 THEN ''Log'' ELSE ''Data'' END,' 
               + ' Size_MB = [size]*8/1024.00,' 
               + ' SpaceUsed_MB = NULL,' 
               + 
' MaxSize_MB = CASE [maxsize] WHEN -1 THEN -1 WHEN 0 THEN [size]*8/1024.00 ELSE maxsize/1024.00*8 END,' 
      + 
' NextExtent_MB = CASE WHEN (1048576&[status])=1048576 THEN ([growth]/100.00)*([size]*8/1024.00) WHEN [growth]=0 THEN 0 ELSE [growth]*8/1024.00 END,' 
      + 
' GrowthType = CASE WHEN (1048576&[status])=1048576 THEN ''%'' ELSE ''Pages'' END,' 
      + ' FileId = [fileid],' 
      + ' GroupId = [groupid],' 
      + ' PhysicalFileName= [filename],' 
      + ' CurTimeStamp = GETDATE()' + 'FROM [' 
      + @DBName + ']..sysfiles' 

    PRINT @SQLString 

    INSERT INTO #dbfileinfo 
    EXEC (@SQLString) 

    UPDATE #dbfileinfo 
    SET    spaceused_mb = size_mb / 100.0 * (SELECT logfileused 
                                             FROM   #logsizestats 
                                             WHERE  dbname = @DBName) 
    WHERE  usagetype = 'Log' 
           AND dbname = @DBName 

    SELECT @SQLString = 'USE [' + @DBName 
                        + '] DBCC SHOWFILESTATS WITH NO_INFOMSGS' 

    INSERT #datafilestats 
           (fileid, 
            [filegroup], 
            totalextents, 
            usedextents, 
            [name], 
            [filename]) 
    EXECUTE(@SQLString) 

    UPDATE #dbfileinfo 
    SET    [spaceused_mb] = S.[usedextents] * 64 / 1024.00 
    FROM   #dbfileinfo AS F 
           INNER JOIN #datafilestats AS S 
                   ON F.[fileid] = S.[fileid] 
                      AND F.[groupid] = S.[filegroup] 
                      AND F.[dbname] = @DBName 

    TRUNCATE TABLE #datafilestats 

    SELECT @MinId = @MinId + 1 
END 

SELECT [servername], 
       [dbname], 
       [logicalfilename], 
       [usagetype] 
       AS SegmentName, 
       B.mb_free 
       AS FreeSpaceInDrive, 
       [size_mb], 
       [spaceused_mb], 
       [size_mb] - [spaceused_mb] 
       AS FreeSpace_MB, 
       Cast(( [size_mb] - [spaceused_mb] ) / [size_mb] AS DECIMAL(4, 2)) 
       AS 
       FreeSpace_Pct, 
       [maxsize_mb], 
       [nextallocation_mb], 
       ( [size_mb] - [spaceused_mb] ) - ( [nextallocation_mb] ) 
       AS alert_switch, 
       ( B.mb_free ) + ( ( [size_mb] - [spaceused_mb] ) - 
                         ( [nextallocation_mb] ) ) AS 
       will_be_on_drive, 
       CASE maxsize_mb 
         WHEN -1 THEN Cast(Cast(( [nextallocation_mb] / [size_mb] ) * 100 AS INT 
                      ) AS 
                      VARCHAR(10)) 
                      + ' %' 
         ELSE 'Pages' 
       END 
       AS [GrowthType], 
       [fileid], 
       [groupid], 
       [physicalfilename], 
       CONVERT(SYSNAME, Databasepropertyex([dbname], 'Status')) 
       AS Status, 
       CONVERT(SYSNAME, Databasepropertyex([dbname], 'Updateability')) 
       AS Updateability, 
       CONVERT(SYSNAME, Databasepropertyex([dbname], 'Recovery')) 
       AS RecoveryMode, 
       CONVERT(SYSNAME, Databasepropertyex([dbname], 'UserAccess')) 
       AS UserAccess, 
       CONVERT(SYSNAME, Databasepropertyex([dbname], 'Version')) 
       AS Version, 
       [datechecked] 
FROM   #dbfileinfo AS A 
       LEFT JOIN #fixeddrives AS B 
              ON Substring(A.physicalfilename, 1, 1) = B.driveletter 
ORDER  BY ( [size_mb] - [spaceused_mb] ) - ( [nextallocation_mb] ) 

IF EXISTS (SELECT 1 
           FROM   tempdb..sysobjects 
           WHERE  [id] = Object_id('Tempdb..#DBFileInfo')) 
  BEGIN 
      DROP TABLE #dbfileinfo 
  END 

IF EXISTS (SELECT 1 
           FROM   tempdb..sysobjects 
           WHERE  [id] = Object_id('Tempdb..#LogSizeStats')) 
  BEGIN 
      DROP TABLE #logsizestats 
  END 

IF EXISTS (SELECT 1 
           FROM   tempdb..sysobjects 
           WHERE  [id] = Object_id('Tempdb..#DataFileStats')) 
  BEGIN 
      DROP TABLE #datafilestats 
  END 

IF EXISTS (SELECT 1 
           FROM   tempdb..sysobjects 
           WHERE  [id] = Object_id('Tempdb..#FixedDrives')) 
  BEGIN 
      DROP TABLE #fixeddrives 
  END 
-- SET nocount OFF END  
