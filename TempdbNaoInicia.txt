https://angmaximo.wordpress.com/2012/12/13/could-not-create-tempdb/

Para resolver o problema, execute os seguinte procedimentos:

1 – Abra o prompt do DOS e vá até o diretório de instalação dos binários do SQL Server, provavelmente em X:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\Binn (onde X: representa a letra da unidade onde estão os binários do SQL Server) e execute o seguinte comando:

sqlservr.exe -sInstanceName -T3608 -c -f -T3609

2 – Abra outro prompt do DOS, navegue até o diretório dos binários do SQL e digite o comando:

sqlcmd -e

3 – Digite o comando:

Use Master
go
sp_detach_db ‘Model’
go

4 – Após desanexar o banco Model, copie os arquivos .MDF e .LDF do mesmo banco que existe no diretório Templates (X:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\Binn\Templates) para o diretório onde estão os datafiles. Como o banco Model é utilizado apenas como modelo para criação de novos bancos, e consequentemente sofre poucas alterações, não haverá problemas em utilizar um novo banco. Se não quiser usar os arquivos do diretórios Templates, pode ser copiado de outro servidor com a mesma build do SQL Server.

5 – execute o comando:

Create database [model] on (filename=’X:\Caminho_diretorio_datafiles\Model.mdf’),
(filename=’X:\Caminho_diretorio_datafiles\Modellog.ldf’) for attach
go

Após executar os comandos acima, pode realizar o restart do serviço do SQL Server, através do SQL Server Configuration Manager, que a instância irá subir sem problemas.

Uma observação, a procedure sp_detach_db funcionou, porém ao utilizar a procedure sp_attach_db, para anexar o database, ocorreu erro. Possivelmente haja incompatibilidade, já que a Microsoft informa que a procedure será descontinuada e recomenda utilizar o CREATE DATABASE FOR ATTACH

