--Use msdb
--Update B
--Set B.enabled = 0
--FROM msdb..sysjobhistory d 
--INNER JOIN msdb..sysjobs a ON a.job_id = d.job_id 
--INNER JOIN msdb..sysJobschedules c ON a.job_id = c.job_id 
--INNER JOIN msdb..SysSchedules b on b.Schedule_id=c.Schedule_id
--Where b.enabled = 1 and b.name = 'Procedimento_Diario'



--Select
-- Count(distinct a.name) qtd,
--        substring(b.name,1,30) AS [Name of the schedule],
--    b.date_created,b.schedule_id,b.enabled --,b.owner_sid
     
--FROM msdb..sysjobhistory d 
--INNER JOIN msdb..sysjobs a ON a.job_id = d.job_id 
--INNER JOIN msdb..sysJobschedules c ON a.job_id = c.job_id 
--INNER JOIN msdb..SysSchedules b on b.Schedule_id=c.Schedule_id
--Where b.enabled = 1
--group by    substring(b.name,1,30) , b.date_created,b.schedule_id,b.enabled 
--order by qtd desc
------------------------------------------------




--Em caso de erro de date time adicionar case when para campo data com default 
Declare @NomeAgendamento nvarchar(400)= N'Procedimento_Diario';


Create table #Aleatorios
( valor as ABS(CHECKSUM(NewId())) % 16 )

	


SELECT DISTINCT 

--row_number() over (order by  a.enabled ) fila ,
b.enabled, a.job_id,b.schedule_id,substring(a.name,1,100) AS [Job Name], 
    'Enabled'=case
    WHEN a.enabled = 0 THEN 'No'
    WHEN a.enabled = 1 THEN 'Yes'
    end, 
        substring(b.name,1,30) AS [Name of the schedule],
		
 ( 'exec sp_add_jobschedule @job_id= ['+cast(a.job_id as nvarchar(100))+'], @name=N'''+@NomeAgendamento+''', 
		@enabled= '+Cast(B.[enabled] as nvarchar(100) )+', 
		@freq_type='+Cast(B.freq_type as nvarchar(100) )+', 
		@freq_interval='+Cast(B.freq_interval as nvarchar(100) )+', 
		@freq_subday_type='+Cast(B.freq_subday_type as nvarchar(100) )+', 
		@freq_subday_interval='+Cast(B.freq_subday_interval as nvarchar(100) )+', 
		@freq_relative_interval='+Cast(B.freq_relative_interval as nvarchar(100) )+', 
		@freq_recurrence_factor='+Cast(B.freq_recurrence_factor as nvarchar(100) )+', 
		@active_start_date='+Cast(B.active_start_date as nvarchar(100) )+', 
		@active_end_date='+Cast(B.active_end_date as nvarchar(100) )+', 
		@active_start_time='+Cast((B.active_start_time+(exec #Prc_Aleatorio )) as nvarchar(100) )+', 
		@active_end_time='+Cast(B.active_end_time as nvarchar(100) )+' ;' )as Script ,
		-- ,@schedule_uid=N'0a2159ce-380d-4f8c-86da-b8c6bff13309'


/*
(
'execute sp_add_jobschedule 
     @job_id = '+cast(a.job_id as nvarchar(100))+',
     @name = N''Procedimento_Diario'',
     @freq_type = ' +cast(b.freq_type as nvarchar(60))+',
     @active_start_time = '+cast(active_start_time as nvarchar(60))+',
	 @enabled = 1,
     @freq_interval =  '+Cast(b.freq_subday_type as nvarchar(60)) ) as NovoAgendamento ,

	 */

    'Frequency of the schedule execution'=case
    WHEN b.freq_type = 1 THEN 'Once'
    WHEN b.freq_type = 4 THEN 'Daily'
    WHEN b.freq_type = 8 THEN 'Weekly'
    WHEN b.freq_type = 16 THEN 'Monthly'
    WHEN b.freq_type = 32 THEN 'Monthly relative'  
    WHEN b.freq_type = 32 THEN 'Execute when SQL Server Agent starts'
    END,    
    'Units for the freq_subday_interval'=case
    WHEN b.freq_subday_type = 1 THEN 'At the specified time'
    WHEN b.freq_subday_type = 2 THEN 'Seconds'
    WHEN b.freq_subday_type = 4 THEN 'Minutes'
    WHEN b.freq_subday_type = 8 THEN 'Hours'
    END,    
    cast(cast(b.active_start_date as varchar(15)) as datetime) as active_start_date,    
    cast(cast(b.active_end_date as varchar(15)) as datetime) as active_end_date,    
   
   Case When c.next_run_date  = 0 then '1900-01-01 00:00' else cast(cast( c.next_run_date as varchar(15)) as datetime) end as next_run_date,    
     
    Stuff(Stuff(right('000000'+Cast(c.next_run_time as Varchar),6),3,0,':'),6,0,':') as Run_Time,   
     
    b.date_created
     
FROM msdb..sysjobhistory d 
INNER JOIN msdb..sysjobs a ON a.job_id = d.job_id 
INNER JOIN msdb..sysJobschedules c ON a.job_id = c.job_id 
INNER JOIN msdb..SysSchedules b on b.Schedule_id=c.Schedule_id
Where b.schedule_id = 1148 and 
a.name in ('Sincroniza��es.PP_Itens (WEB->BO)','Sincroniza��es.Importa��o de Pedidos (WEB->BO)')



/* summarize, the following code generates a random number between 0 and 13 inclusive with a normalized distribution:

ABS(CHECKSUM(NewId())) % 14
To change your range, just change the number at the end of the expression. Be extra careful if you need a range that includes both positive and negative numbers. If you do it wrong, it's possible to double-count the number 0.

A small warning for the math nuts in the room: there is a very slight bias in this code. CHECKSUM() results in numbers that are normalized across the entire range of the sql Int datatype, or at least as near so as my (the editor) testing can show. However, there will be some bias when CHECKSUM() produces a number at the very top end of that range. Any time you get a number between the maximum possible integer and the last exact multiple of the size of your desired range (14 in this case) before that maximum integer, those results are favored over the remaining portion of your range that cannot be produced from that last multiple of 14.

As an example, imagine the entire range of the Int type is only 19. 19 is the largest possible integer you can hold. When CHECKSUM() results in 14-19, these correspond to results 0-5. Those numbers would be heavily favored over 6-13, because CHECKSUM() is twice as likely to generate them. It's easier to demonstrate this visually. Below is the entire possible set of results for our imaginary integer range:

Checksum Integer: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
Range Result:     0 1 2 3 4 5 6 7 8 9 10 11 12 13  0  1  2  3  4  5
You can see here that there are more chances to produce some numbers than others: bias. Thankfully, the actual range of the Int type is much larger... so much so that in most cases the bias is nearly undetectable. However, it is something to be aware of if you ever find yourself doing this for serious security code.
http://stackoverflow.com/questions/1045138/how-do-i-generate-random-number-for-each-row-in-a-tsql-select
*/


--sp_add_jobschedule @job_id= [46359626-463E-4431-9D5F-5DCCED322162], @name=N'Procedimento_Diario', 
--		@enabled= 1, 
--		@freq_type=4, 
--		@freq_interval=1, 
--		@freq_subday_type=4, 
--		@freq_subday_interval=30, 
--		@freq_relative_interval=0, 
--		@freq_recurrence_factor=0, 
--		@active_start_date=20110430, 
--		@active_end_date=99991231, 
--		@active_start_time=73000, 
--		@active_end_time=215059
    
	--sp_add_jobschedule @job_id= [96081E17-F697-4F2C-98AF-BE900A17585E], @name=N'Procedimento_Diario', 
	--	@enabled= 1, 
	--	@freq_type=4, 
	--	@freq_interval=1, 
	--	@freq_subday_type=4, 
	--	@freq_subday_interval=30, 
	--	@freq_relative_interval=0, 
	--	@freq_recurrence_factor=0, 
	--	@active_start_date=20110430, 
	--	@active_end_date=99991231, 
	--	@active_start_time=73000, 
	--	@active_end_time=215059


--execute sp_add_jobschedule 
--     @job_id = [96081E17-F697-4F2C-98AF-BE900A17585E],
--     @name = N'Procedimento_Diario',
--     @freq_type = 4,
--     @active_start_time = 73000,
--	 @enabled = 1,
--     @freq_interval =  1



--execute sp_add_jobschedule
--     @job_id = '7EC785F2-36D7-4BEB-B2E4-BFC38E7F4D31',
--     @name = N'Procedimento_Diario',
--     @freq_type = 4,
--     @active_start_time = 120000,
--     @freq_interval = 1

/*


msdb.dbo.sp_add_jobschedule @job_id=@jobId, @name=N'Diario', 
		@enabled=1, 
		@freq_type=4, 
		@freq_interval=1, 
		@freq_subday_type=4, 
		@freq_subday_interval=30, 
		@freq_relative_interval=0, 
		@freq_recurrence_factor=0, 
		@active_start_date=20110430, 
		@active_end_date=99991231, 
		@active_start_time=73000, 
		@active_end_time=215059, 
		@schedule_uid=N'0a2159ce-380d-4f8c-86da-b8c6bff13309'


sp_help sp_add_jobschedule

No @job_id definimos para qual job estamos criando o agendamento utilizando o �big-c�digo�.

Em @name atribu�mos um nome para o nosso agendamento.

Em @freq_type temos as seguintes possibilidades:

@freq_type	Frequ�ncia de Execu��o
1	somente uma vez
4	Diariamente
8	Semanalmente
16	Mensalmente
No nosso script @freq_type = 4, logo, o comando indica que o job ser� executado diariamente.

Em @active_start_time definimos o hor�rio da execu��o, no nosso exemplo 12:00:00, sem os sinais de separa��o entre horas, minutos e segundos. Se o conte�do desse par�metro fosse 215600, o job seria executado �s 09:56 da noite.

Por fim temos o par�metro @freq_interval que est� diretamente atrelado ao par�metro @freq_type e foi definido como 1 porque nosso backup ser� executado todos os dias.

(Pode ser complexo definir valor para o par�metro @freq_interval, mas n�o iremos nos aprofundar nele neste momento. Para entender sua composi��o consulte: http://msdn.microsoft.com/pt-br/library/ms366342.a
*/

/*
Sincroniza��es.Importa��o de Pedidos (WEB->BO)
Sincroniza��es.Lojas_Ativacao (WEB->BO)
Sincroniza��es.PedidosY (WEB->BO)
Sincroniza��es.EstoqueFilial2 (BO->WEB)
Sincroniza��es.Contratos (WEB->BO)
Sincroniza��es.Envio Substatus Auditoria (BO->WEB)
Sincroniza��es.Status de Pedidos (BO->WEB)
Sincroniza��es.Vendedores (WEB->BO)
Processos Normalizadores.Ativa��o - Pedidos Sem Planilha Habilita��o
Sincroniza��es.ProdutosTecnologias (BO<-->WEB)
Sincroniza��es.Queue Type 5 (WEB->BO)
Sincroniza��es.DadosMigracao (WEB->BO)
Sincroniza��es.EDI3 (BO->WEB)
Sincroniza��es.PP_Itens (WEB->BO)
Sincroniza��es.PedidosPontoReferencia (WEB->BO)
Sincroniza��es.Categorias, Categorias2, Categorias_Relac, Categorias2_Produtos, GruposCategorias (BO
Sincroniza��es.LojasOi (BO->WEB)
Sincroniza��es.Produtos (BO->WEB)
Sincroniza��es.Pedidos_Filtros (WEB->BO)
Sincroniza��es.Log_Site (WEB->BO)
Sincroniza��es.Pedidos_Devolvidos (BO->WEB)
Sincroniza��es.ECANAL (BO->WEB)
Sincroniza��es.NumNota (BO->WEB)
Sincroniza��es.ItensCompra( BO->WEB )
Sincroniza��es.Tracking (BO->WEB)
Neg�cios.Oi - Sincroniza��o FluxoParalelo X Ativa��o
Sincroniza��es.PedidosEstorno
Sincroniza��es.PedidosEntregues (BO->WEB)
Sincroniza��es.Correios SRO (BO->WEB)
Sincroniza��es.DadosDeadLinePromocao (BO->WEB)
Sincroniza��es.OiTV (WEB->BO)
Sincroniza��es.EDI (BO->WEB)
Sincroniza��es.Queue Type 6 (WEB->BO)
Sincroniza��es.PP (WEB->BO)
*/