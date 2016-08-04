Create Procedure Prc_VerificaBancoSemBackupFull
as Begin
/*
  Autor		: Aviterbo	
  Observação: Verifica quais Bases estão sem Backup Full e Gera os mesmos 
			  para que o Backup de log/dife possa prosseguir sem erro

*/

DECLARE @LastFullBackupTable TABLE
    (
      name VARCHAR(256) ,
      LastFullBackupDate DATETIME
    )

INSERT  INTO @LastFullBackupTable
        ( name ,
          LastFullBackupDate
        )
        SELECT  QUOTENAME(db.name) ,
                MAX(backup_finish_date)
        FROM    sys.databases AS db
                JOIN msdb.dbo.backupset (NOLOCK) AS BkpSet 
                ON BkpSet.database_name = db.name
        WHERE   type = 'D'
        GROUP BY db.name
        ORDER BY MAX(backup_finish_date) DESC

SELECT   db.name into #BasesSemBKFull
--        ,ISNULL(tmp.LastFullBackupDate, '') AS LastFullBackup
FROM    @LastFullBackupTable AS tmp
        RIGHT JOIN sys.databases AS db ON tmp.name = QUOTENAME(db.name)
        WHERE db.name <> 'tempdb' and ISNULL(tmp.LastFullBackupDate, '')  = '1900-01-01 00:00:00.000'

		Alter table #BasesSemBKFull
		Add fila int identity

--		Select * from #BasesSemBKFull

Declare @Database varchar(250),@Fila int = 1, @Sql varchar(250)

--Select @Data
--Select Convert(Char,getdate(),110)


While 1=1
Begin

Select @Database = Name  from #BasesSemBKFull
Where fila = @fila

If( @@Rowcount = 0 )
Break

Set @Sql = 'BACKUP DATABASE ['+@Database+'] TO  DISK = N''C:\Program Files\Microsoft SQL Server\MSSQL12.OI\MSSQL\Backup\'+rtrim(ltrim(@Database+'_'+
replace(Convert(Char,getdate(),110),'-','')))+'.bak'''

 Print @Database;
 Print @Sql ;
 exec ( @Sql )

 Set @Fila = @Fila +1

End

End
