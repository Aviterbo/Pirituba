SELECT top 100 client_net_address as [IP do cliente],
p.hostname as [Nome da m�quina do cliente],
[text] as [Texto da consulta],
DB_NAME(p.dbid) as [Nome do BD no qual foi executada a query],
p.[program_name] as [Programa solicitante]
FROM sys.dm_exec_connections c
INNER JOIN sys.sysprocesses p on c.session_id = p.spid
CROSS APPLY sys.dm_exec_sql_text(most_recent_sql_handle) AS ST

