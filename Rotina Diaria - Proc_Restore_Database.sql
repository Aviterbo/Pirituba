-- ============================================ --
-- T�TULO: SCRIPT PADR�O - RESTORE DE DATABASE	--
-- TIPO  : Procedure							--
-- AUTOR : Leandro Ribeiro						--
-- DATA DE CRIA��O: 13/07/2012					--
-- ============================================ --
-- Twitter: @sqlleroy							--
-- blog: sqlleroy.com							--
-- email: sqlleroy@hotmail.com					--
-- ============================================ --
--					MODIFICA��ES				--
-- ============================================ --
--				  DATA: 07/02/2013				--
-- -------------------------------------------- --
-- * ALTERA��O DAS VARI�VEIS DE CONTROLE PARA O --
-- TIPO "BIT".									--
-- * INCLUS�O DA RESTRI��O DE ACESSO AO BANCO	--
-- PARA EXECU��O DO COMANDO DE RESTORE.			--
-- * INCLUS�O DA VARI�VEL DE CONTROLE PARA A	--
-- ROTINA DO COMANDO DE BACKUP P�S RESTORE.		--
-- -------------------------------------------- --
--				  DATA: 15/02/2013				--
-- -------------------------------------------- --
-- * CRIA��O DA VAR�AVEL @NomeDatabase PARA		--
-- RECEBER O CONTE�DO DAS VAR�AVEIS @Database   --
-- E @NovoNomeDatabase DE ACORDO COM A VAR�AVEL --
-- @AlterarNomeDatabase.						--
-- * RETIRANDO TESTE DA VAR�AVEL				--
-- @AlterarNomeDatabase REDUZINDO C�DIGO.		--
-- * AJUSTES NO C�DIGO DO COMANDO DE RESTORE	--
-- PARA RECEBER A VAR�AVEL NomeDatabase			--
-- * INCLUS�O DA VAR�AVEL DE CONTROLE PARA A	--
-- ROTINA QUE FOR�A OS PAR�METROS RECOMENDADOS.	--
-- ============================================ --

SET NOCOUNT ON
SET ANSI_WARNINGS ON
SET ANSI_NULLS ON
GO

USE master
GO

IF OBJECT_ID('prd_RESTORE_DATABASE') IS NOT NULL
DROP PROCEDURE [prd_RESTORE_DATABASE]
GO

CREATE PROCEDURE [prd_RESTORE_DATABASE]
	 @Database				NVARCHAR(100)	-- Nome do banco de dados a ser restaurado
	,@AlterarNomeDatabase	BIT				-- 1 -> Alterar nome ;  0 -> Para n�o alterar o nome
	,@NovoNomeDatabase		NVARCHAR(100)	-- Novo nome para o banco de dados a ser restaurado
	,@Ambiente				CHAR(1)			-- P -> Produ��o ; H -> Homologa��o ; D -> Desenvolvimento
	,@PrintorExec			BIT				-- 1 -> Para executar ;  0 -> Para printar
	,@PathBackup			VARCHAR(100)	-- Diret�rio onde se encontra o arquivo de backup a ser restaurado
	,@ExtensaoBackup		CHAR(4)			-- Estens�o do arquivo de backup a ser restaurado
	-- Utilizados na procedure prd_SearchBackupArchive
	,@SeekDaysAgo			VARCHAR(3)		-- Pesquisar por arquivos de backup com data modificada pela �ltima 
											-- vez menor ou igual a data atual menos "@SeekDaysAgo" dias.
	,@DbSystem				BIT				-- 1 -> Para considerar bancos de sistema ; 0 -> para n�o considerar
	,@ExecBackup			BIT				-- 1 -> Executa backup p�s restore ; 0 -> N�o executa backup backup p�s restore
	,@AlteraParametros		BIT				-- 1 -> Altera os par�metros para o recomendado ; 0 -> N�o altera os par�mentros contidos no database original
AS
BEGIN
	SET NOCOUNT ON
	SET ANSI_WARNINGS ON
	SET ANSI_NULLS ON

	DECLARE @PathFullBackup NVARCHAR(300)
	-- ============================ --
	-- Tratamento para as vari�veis --
	-- ============================ --
	IF		@Database IS NULL
		OR	@AlterarNomeDatabase IS NULL
		OR	@NovoNomeDatabase IS NULL
		OR	@PrintorExec IS NULL
		OR	@PathBackup IS NULL
		OR	@ExtensaoBackup IS NULL
		OR	@SeekDaysAgo IS NULL
		OR	@DbSystem IS NULL
		OR	@ExecBackup IS NULL
		OR	@AlteraParametros IS NULL	
	BEGIN;
		RAISERROR('Os Param�tros n�o podem ser nulos', 16, 1);
		RETURN;
	END;

	IF		@Database = ''
		OR	@PathBackup = ''
		OR	@ExtensaoBackup = ''
		OR	@SeekDaysAgo = ''
	BEGIN;
		RAISERROR('Os Param�tros n�o podem ser vazios', 16, 1);
		RETURN;
	END;

	IF		@AlterarNomeDatabase = 1
		AND	@NovoNomeDatabase = ''		
	BEGIN;
		RAISERROR('O novo nome para o database n�o pode ser vazio quando informar o valor "1" para @AlterarNomeDatabase', 16, 1);
		RETURN;
	END;

	DECLARE 
		 @NomeArqBackup	VARCHAR  (100)		-- Retorna o nome f�sico do arquivo de Backup
		,@Sql			VARCHAR  (MAX) = ''	-- Armazena as queries a serem executadas
		,@Dados			NVARCHAR (256)		-- Armazena o diret�rio default dos arquivos de Dados do SQL
		,@Log			NVARCHAR (256)		-- Armazena o diret�rio default dos arquivos de Log do SQL
		,@Backup		NVARCHAR (256)		-- Armazena o diret�rio default dos arquivos de Backup do SQL
		,@MaxId			TINYINT				-- Utilizado para formata��o de finaliza��o do comando move
		,@NomeDatabase	NVARCHAR (100)		-- Recebe o nome do banco de acordo com a defini��o da var�avel @AlterarNomeDatabase

	-- ================================================================ --
	-- Define o nome do banco a partir da var�avel @AlterarNomeDatabase --
	-- ================================================================ --
	SELECT @NomeDatabase = CASE @AlterarNomeDatabase
							WHEN 0 THEN UPPER(@Database)
							WHEN 1 THEN UPPER(@NovoNomeDatabase)
						   END

	-- ========================================================= --
	-- Executa Drop Database caso esteja com status de RESTORING --
	-- ========================================================= --
	IF DATABASEPROPERTYEX(@NomeDatabase,'status') = 'RESTORING'
		EXEC ('DROP DATABASE ' + @NomeDatabase)

	-- ======================== --
	-- Cria tabelas tempor�rias --
	-- ======================== --
	IF OBJECT_ID('tempdb..#DefaultData') IS NOT NULL 
	DROP TABLE #DefaultData

	CREATE TABLE #DefaultData ([Value] VARCHAR(100), [Data] NVARCHAR(256))

	IF OBJECT_ID('tempdb..#Arquivos') IS NOT NULL	
	DROP TABLE #Arquivos

	CREATE TABLE #Arquivos	(Id TINYINT IDENTITY(1,1), LogicalName NVARCHAR(128),PhysicalName NVARCHAR(260), ExtensaoArq CHAR(4), Type CHAR(1) )

	-- ========================================================================================= --
	-- Tabela tempor�ria que armazenar� os nomes l�gicos e f�sicos contidos no arquivo de backup --
	-- ========================================================================================= --
	IF OBJECT_ID ('tempdb..#RestoreFileListOnly') IS NOT NULL
	DROP TABLE #RestoreFileListOnly
	
	CREATE TABLE #RestoreFileListOnly
	(
		 LogicalName			NVARCHAR(128)
		,PhysicalName			NVARCHAR(260)
		,Type					CHAR(1)
		,FileGroupName			NVARCHAR(128)
		,Size					NUMERIC(20,0)
		,MaxSize				NUMERIC(20,0)
		,Fileid					TINYINT
		,CreateLSN				NUMERIC(25,0)
		,DropLSN				NUMERIC(25, 0)
		,UniqueID				UNIQUEIDENTIFIER
		,ReadOnlyLSN			NUMERIC(25,0)
		,ReadWriteLSN			NUMERIC(25,0)
		,BackupSizeInBytes		BIGINT
		,SourceBlocSize			INT
		,FileGroupId			INT
		,LogGroupGUID			UNIQUEIDENTIFIER
		,DifferentialBaseLSN	NUMERIC(25,0)
		,DifferentialBaseGUID	UNIQUEIDENTIFIER
		,IsReadOnly				BIT
		,IsPresent				BIT
		,TDEThumbprint			VARCHAR(100)
	)
	-- ========================== --
	-- Diret�rio Default de Dados --
	-- ========================== --
	INSERT INTO #DefaultData
	EXEC sys.xp_instance_regread N'HKEY_LOCAL_MACHINE', N'Software\Microsoft\MSSQLServer\MSSQLServer', N'DefaultData'

	SELECT @Dados = Data FROM #DefaultData WHERE Value = 'DefaultData'

	-- ======================== --
	-- Diret�rio Default de Log --
	-- ======================== --
	INSERT INTO #DefaultData
	EXEC sys.xp_instance_regread N'HKEY_LOCAL_MACHINE', N'Software\Microsoft\MSSQLServer\MSSQLServer', N'DefaultLog'

	SELECT @Log = Data FROM #DefaultData WHERE Value = 'DefaultLog'

	-- =========================== --
	-- Diret�rio Default de Backup --
	-- =========================== --
	INSERT INTO #DefaultData
	EXEC sys.xp_instance_regread N'HKEY_LOCAL_MACHINE', N'Software\Microsoft\MSSQLServer\MSSQLServer', N'BackupDirectory'

	SELECT @Backup = Data FROM #DefaultData WHERE Value = 'BackupDirectory'

	-- ============================== --
	-- Montando o comenado de RESTORE --
	-- =============================================== --
	-- Procedure que retornar� o nome f�sico do backup --
	-- =============================================== --
	EXEC [prd_SearchBackupArchive] @Database, @ExtensaoBackup, @PathBackup , @DbSystem, @SeekDaysAgo, @NomeArqBackup OUTPUT
		
	IF SUBSTRING(@NomeArqBackup,1,6) <> 'ERROR:'
	BEGIN
		-- ======================================================= --
		-- Insere na tabela os dados contidos no arquivo de backup --
		-- ======================================================= --
		INSERT INTO #RestoreFileListOnly
		EXEC ('RESTORE FILELISTONLY FROM DISK = ''' + @PathBackup + @NomeArqBackup + '''')

		-- =================================================== --
		-- Recupera o nome l�gico e f�sico do arquivo de Dados --
		-- =================================================== --
		INSERT INTO #Arquivos
		SELECT LogicalName,
			CASE Fileid
				WHEN 1 THEN SUBSTRING(physicalname,CHARINDEX(LogicalName,physicalname),CHARINDEX('.mdf',physicalname))
				ELSE SUBSTRING(physicalname,CHARINDEX(LogicalName,physicalname),CHARINDEX('.ndf',physicalname))
			END	 PhysicalName,
			CASE Fileid
				WHEN 1 THEN SUBSTRING(physicalname,CHARINDEX('.mdf',physicalname),CHARINDEX('.mdf',physicalname))
				ELSE SUBSTRING(physicalname,CHARINDEX('.ndf',physicalname),CHARINDEX('.ndf',physicalname))
			END	ExtensaoArq,
			Type
		FROM #RestoreFileListOnly
		WHERE Type = 'D'

		-- ================================================= --
		-- Recupera o nome l�gico e f�sico do arquivo de Log --
		-- ================================================= --
		INSERT INTO #Arquivos
		SELECT 
			LogicalName, 
			SUBSTRING(physicalname,CHARINDEX(LogicalName,physicalname),CHARINDEX('.ldf',physicalname)) PhysicalName,
			SUBSTRING(physicalname,CHARINDEX('.ldf',physicalname),CHARINDEX('.ldf',physicalname)) ExtensaoArq,
			Type
		FROM #RestoreFileListOnly
		WHERE Type = 'L'
		
		-- ================================================================= --
		-- Registra o maior ID para utilizar na formata��o do comando "MOVE" --
		-- ================================================================= --
		SELECT @MaxId = MAX(Id) FROM #Arquivos	
	
		-- ============================================================ --
		-- For�ando acesso restrito para execu��o do comando de restore --
		-- ============================================================ --
		IF (SELECT name FROM sys.databases WHERE name = @NomeDatabase) IS NOT NULL
			SET @Sql = CHAR(13) + 'ALTER DATABASE ' + QUOTENAME(@NomeDatabase) + ' SET RESTRICTED_USER WITH ROLLBACK IMMEDIATE;' + CHAR(13)			
					
		SET @Sql = @Sql + CHAR(13) + 'RESTORE DATABASE ' + QUOTENAME(@NomeDatabase) + ' FROM DISK = ''' + @PathBackup + @NomeArqBackup + '''' + CHAR(13) + 
		'	WITH  REPLACE, STATS = 10,' + CHAR(13)
		
		-- =========================== --
		-- Move para arquivos de dados --
		-- =========================== --
		SELECT  @Sql = @Sql
			+ '	MOVE ''' + LogicalName + ''' TO ''' + @Dados + '\' + 
			CASE @AlterarNomeDatabase
				WHEN 0 THEN PhysicalName
				WHEN 1 THEN @NovoNomeDatabase + CONVERT(VARCHAR,Id) + ExtensaoArq 
			END  + ''',' + CHAR(13)
		FROM #Arquivos
		WHERE TYPE = 'D'
		ORDER BY Id ASC
			
		-- ========================= --
		-- Move para arquivos de log --
		-- ========================= --
		SELECT  @Sql = @Sql
			+ '	MOVE ''' + LogicalName + ''' TO ''' + @Log + '\' + 
			CASE @AlterarNomeDatabase
				WHEN 0 THEN PhysicalName
				WHEN 1 THEN @NovoNomeDatabase + CONVERT(VARCHAR,Id) + ExtensaoArq 
			END + '''' +
			CASE WHEN @MaxId > Id THEN ',' + CHAR(13) ELSE CHAR(13) END
		FROM #Arquivos
		WHERE TYPE = 'L'
		ORDER BY Id ASC

		-- ================================ --
		-- For�ando param�tros recomendados --
		-- ================================ --
		IF @AlteraParametros = 1
		BEGIN
			SET @Sql = @Sql + + CHAR(13) +
				'ALTER DATABASE ' + QUOTENAME(@NomeDatabase) + ' SET PAGE_VERIFY CHECKSUM;'		 + CHAR(13) +
				'ALTER DATABASE ' + QUOTENAME(@NomeDatabase) + ' SET AUTO_CLOSE  OFF;'			 + CHAR(13) +
				'ALTER DATABASE ' + QUOTENAME(@NomeDatabase) + ' SET AUTO_SHRINK OFF;'			 + CHAR(13) +
				'ALTER DATABASE ' + QUOTENAME(@NomeDatabase) + ' SET AUTO_CREATE_STATISTICS ON;' + CHAR(13) +
				'ALTER DATABASE ' + QUOTENAME(@NomeDatabase) + ' SET AUTO_UPDATE_STATISTICS ON;' + CHAR(13)
		END

		-- ============== --
		-- Executa backup --
		-- ============== --
		IF @ExecBackup = 1
		BEGIN
			SET @PathFullBackup = @Backup + '\' + QUOTENAME(@Database) + '_' + CONVERT(VARCHAR,GETDATE(),112) + '_' + REPLACE(CONVERT(VARCHAR,GETDATE(),108),':','') + '.BAK'
			
			SET @Sql = @Sql + CHAR(13) + CHAR(13) +
				'BACKUP DATABASE ' + QUOTENAME(@NomeDatabase) + ' TO DISK = N''' + @PathFullBackup + ''' WITH INIT,  NAME = N''' + @NomeDatabase + '_backup_Inicial'', STATS = 10, COMPRESSION;'
		END

		-- ================================================================================================== --
		-- Ajustes para o ambiente de homologa��o ou Desenvolvimento (Recovery Model = Simple ; Truncate Log) --
		-- ================================================================================================== --
		IF @Ambiente = 'D' OR @Ambiente = 'H'
		BEGIN
			SET @Sql = @Sql + CHAR(13) + CHAR(13) +
				'ALTER DATABASE ' + QUOTENAME(@NomeDatabase) + ' SET RECOVERY SIMPLE;'			
		END		

		IF @PrintorExec = 0
		BEGIN
			PRINT @Sql;
			PRINT ''
		END
	
		IF @PrintorExec = 1
			EXEC (@Sql);	
	END
	ELSE
		-- =========================== --
		-- Retorna o Erro identificado --
		-- =========================== --
		SELECT @NomeArqBackup
END