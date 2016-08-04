--http://www.mssqltips.com/sqlservertip/1601/script-to-retrieve-sql-server-database-backup-history-and-no-backups/
--SELECT  
--   CONVERT(CHAR(100), SERVERPROPERTY('Servername')) AS Server, 
--   msdb.dbo.backupset.database_name,  
--   msdb.dbo.backupset.backup_start_date,  
--   msdb.dbo.backupset.backup_finish_date, 
--   msdb.dbo.backupset.expiration_date, 
--   CASE msdb..backupset.type  
--       WHEN 'D' THEN 'Database'  
--       WHEN 'L' THEN 'Log'  
--   END AS backup_type,  
--   msdb.dbo.backupset.backup_size,  
--   msdb.dbo.backupmediafamily.logical_device_name,  
--   msdb.dbo.backupmediafamily.physical_device_name,   
--   msdb.dbo.backupset.name AS backupset_name, 
--   msdb.dbo.backupset.description 
--FROM   msdb.dbo.backupmediafamily  
--   INNER JOIN msdb.dbo.backupset ON msdb.dbo.backupmediafamily.media_set_id = msdb.dbo.backupset.media_set_id 
--WHERE  (CONVERT(datetime, msdb.dbo.backupset.backup_start_date, 102) >= GETDATE() - 7)  
--ORDER BY  
--   msdb.dbo.backupset.database_name, 
--   msdb.dbo.backupset.backup_finish_date


SELECT  -- DatabaseName = x.database_name,
        LastBackupFileName = 'Restore Database '+x.database_name+' from Disk = '''+ x.physical_device_name +'''  WITH NORECOVERY',
        LastBackupDatetime = x.backup_start_date
FROM (  SELECT  bs.database_name,
                bs.backup_start_date,
                bmf.physical_device_name,
                  Ordinal = ROW_NUMBER() OVER( PARTITION BY bs.database_name ORDER BY bs.backup_start_date DESC )
          FROM  msdb.dbo.backupmediafamily bmf
                  JOIN msdb.dbo.backupmediaset bms ON bmf.media_set_id = bms.media_set_id
                  JOIN msdb.dbo.backupset bs ON bms.media_set_id = bs.media_set_id
          WHERE   bs.[type] = 'l'
                  AND bs.is_copy_only = 0 ) x
WHERE x.Ordinal = 1
--ORDER BY DatabaseName;



----drop procedure spGetBackUpFiles

----CREATE PROCEDURE [dbo].[spGetBackUpFiles]
----AS 
----    SET NOCOUNT ON
----    BEGIN

----        IF OBJECT_ID('tempdb..#table') IS NOT NULL 
----            DROP TABLE #table

----        CREATE TABLE #table
----            (
----              [filename] NVARCHAR(MAX) ,
----              depth INT ,
----              filefile INT
----            )

----        DECLARE @backUpPath AS TABLE
----            (
----              name NVARCHAR(MAX) ,
----              backuppath VARCHAR(256)
----            )

----        DECLARE @SQL NVARCHAR(MAX)

----        INSERT  INTO @backUpPath
----                EXECUTE [master].dbo.xp_instance_regread N'HKEY_LOCAL_MACHINE',
----                    N'SOFTWARE\Microsoft\MSSQLServer\MSSQLServer',
----                    N'BackupDirectory'

----        DECLARE @backUpFilesPath AS NVARCHAR(MAX) = ( SELECT TOP 1
----                                                              backuppath
----                                                      FROM    @backUpPath
----                                                    )



----        SET @SQL = 'insert into #table
----        EXEC xp_dirtree ''' + @backUpFilesPath + ''', 1, 1'

----        EXEC(@SQL)

----        SELECT  *
----        FROM    #table WHERE [filename] like N'MASK[_]%'
----        DROP TABLE #table
----    END