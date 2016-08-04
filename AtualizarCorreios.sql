Use Cep_Brasil2

----Select * from sys.tables
----Order by create_date desc

truncate table ECT_PAIS
Insert into ECT_PAIS
Select * from temporaria.dbo.LECT_PAIS

truncate table LOG_BAIRRO
Insert into  LOG_BAIRRO
Select * from temporaria.dbo.LLOG_BAIRRO

truncate table LOG_CPC
Insert into   LOG_CPC
Select * from temporaria.dbo.LLOG_CPC 


truncate table LOG_FAIXA_BAIRRO
Insert into  LOG_FAIXA_BAIRRO
Select * from temporaria.dbo.LLOG_FAIXA_BAIRRO


truncate table LOG_FAIXA_CPC
Insert into  LOG_FAIXA_CPC
Select  * from temporaria.dbo.LLOG_FAIXA_CPC


truncate table LOG_FAIXA_LOCALIDADE
Insert into LOG_FAIXA_LOCALIDADE
Select * from  temporaria.dbo.LLOG_FAIXA_LOCALIDADE


truncate table LOG_FAIXA_UF
Insert into  LOG_FAIXA_UF
Select * from temporaria.dbo.LLOG_FAIXA_UF

truncate table LOG_FAIXA_UOP
Insert into LOG_FAIXA_UOP
Select * from temporaria.dbo.LLOG_FAIXA_UOP

truncate table LOG_GRANDE_USUARIO
Insert into   LOG_GRANDE_USUARIO
Select * from temporaria.dbo.LLOG_GRANDE_USUARIO

truncate table LOG_LOCALIDADE
Insert into   LOG_LOCALIDADE
Select * from temporaria.dbo.LLOG_LOCALIDADE

truncate table LOG_LOGRADOURO
Insert into  LOG_LOGRADOURO
Select * from temporaria.dbo.LLOG_LOGRADOURO

truncate table LOG_NUM_SEC
Insert into LOG_NUM_SEC 
Select * from temporaria.dbo.LLOG_NUM_SEC

truncate table LOG_UNID_OPER
Insert into LOG_UNID_OPER
Select * from temporaria.dbo.LLOG_UNID_OPER

truncate table LOG_VAR_BAI
Insert into   LOG_VAR_BAI
Select * from temporaria.dbo.LLOG_VAR_BAI

truncate table LOG_VAR_LOC
Insert into  LOG_VAR_LOC
Select * from temporaria.dbo.LLOG_VAR_LOC

truncate table LOG_VAR_LOG
Insert into LOG_VAR_LOG
Select * from temporaria.dbo.LLOG_VAR_LOG

