http://www.tsqlmaster.net/2010/03/procedures-nao-documentadas.html

segunda-feira, 8 de mar�o de 2010
Procedures n�o documentadas: sp_MSforeachtable e sp_MSforeachdb
 
Existem algumas procedures que s�o disponibilizadas no Sql Server, por�m n�o apresentam nenhuma dcoumenta��o no Books On-Line. Isto ocorre pois algumas procedures, desempenham pap�is n�o esenciais mas mesmo assim apresentam bastante utilidade.


� o caso das procedures sp_MSforeachtable e sp_MSforeachdb, que respectivamente executam um ou mais comandos sql, para cada objeto relacionado a sua execu��o. Por exemplo, sp_MSforeachtable executa um comando para cada tabela do banco de dados onde est� sendo executado e sp_MSforeachdb executar� um comando sql para cada banco de dados da inst�ncia onde est� instalado.


Como j� � de praxe aqui no TSQLMASTER.NET, vamos entender estas procedures, fazendo alguma coisa produtiva com ela. Que tal, listarmos o nome de cada tabela do banco de dados, e suas respectivas colunas? Veja o script abaixo:

--criando uma temp para armazenar os registros
create table #lista_colunas(tablename varchar(128), 
    columnname varchar(150))

--executando o comando
exec sp_MSforeachtable 
   'INSERT INTO #lista_colunas SELECT ''?'', NAME FROM SYS.COLUMNS WHERE OBJECT_ID=OBJECT_ID(''?'') order by 1'

--selecionando os dados
select * from #lista_colunas
    order by tablename

--elimando a tabela
drop table #lista_colunas

Interessante, mas talvez n�o t�o �til? Vamos ver ent�o uma tarefa bastante comum para administradores de banco de dados. Que tal executar um REBUILD em todos os �ndices de cada tabela do seu banco de dados, mudando o FillFactor para 80?

sp_msforeachtable 'ALTER INDEX ALL ON ? REBUILD WITH (FILLFACTOR = 80)' 

E sem esquecer da sp_MSforeachdb, vanos ver uma implementa��o interessante e realmente exemplar do seu uso. Que tal fazermos um backup r�pido e seguro de cada um dos bancos da sua inst�ncia?

declare @cmd1 varchar(500)
declare @cmd2 varchar(500)
declare @cmd3 varchar(500)

set @cmd1 =
   'if ''?'' <> ''tempdb'' print ''*** Processando DB ? ***'''
set @cmd2 = 'if ''?'' <> ''tempdb'' backup database ? to disk=''c:\temp\?.bak'''
set @cmd3 = ''
exec sp_MSforeachdb @command1=@cmd1, 
                    @command2=@cmd2,
                    @command3=@cmd3
					
Mais Op��es					

-- truncar tabelas
EXEC sp_MSForEachTable 'TRUNCATE TABLE ?' 

---
Se algumas das tabelas t�m colunas de identidade que pode querer propagar-los 

EXEC sp_MSforeachtable "DBCC CHECKIDENT ( '?', RESEED, 0)"  Note-se que o comportamento dos RESEED difere entre o quadro totalmente novo, e um que tivesse alguma data inserida previamente em BOL: 

----
A Stored Procedure abaixo desabilita constraints e triggers existentes, apaga o conteudo de todas as tabelas e , na sequencia, habilita novamente constraints e triggers:

CREATE PROCEDURE DeleteAllData
AS
 EXEC sp_MSForEachTable 'ALTER TABLE ? NOCHECK CONSTRAINT ALL'
 EXEC sp_MSForEachTable 'ALTER TABLE ? DISABLE TRIGGER ALL'
 EXEC sp_MSForEachTable 'DELETE FROM ?'
 EXEC sp_MSForEachTable 'ALTER TABLE ? CHECK CONSTRAINT ALL'
 EXEC sp_MSForEachTable 'ALTER TABLE ? ENABLE TRIGGER ALL'
 --EXEC sp_MSFOREACHTABLE 'SELECT * FROM ?'
 GO

 
Executando...
 
EXEC DeleteAllData
GO
 


 EXEC sp_MSForEachTable 'ALTER TABLE ? NOCHECK CONSTRAINT ALL'
 EXEC sp_MSForEachTable 'ALTER TABLE ? CHECK CONSTRAINT ALL'