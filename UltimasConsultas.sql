SELECT client_net_address as [IP do cliente],
p.hostname as [Nome da máquina do cliente],
[text] as [Texto da consulta],
DB_NAME(p.dbid) as [Nome do BD no qual foi executada a query],
p.[program_name] as [Programa solicitante]
FROM sys.dm_exec_connections c
INNER JOIN sys.sysprocesses p on c.session_id = p.spid
CROSS APPLY sys.dm_exec_sql_text(most_recent_sql_handle) AS ST
Where [text] like '%cubo_zets%'


SELECT execquery.last_execution_time AS [Date Time], execsql.text AS [Script] FROM sys.dm_exec_query_stats AS execquery
CROSS APPLY sys.dm_exec_sql_text(execquery.sql_handle) AS execsql
Where [text] like '%cubo_zets%'
ORDER BY execquery.last_execution_time DESC 
