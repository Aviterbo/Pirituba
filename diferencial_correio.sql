use cep_brasil2

--Select * from sys.tables
--where create_date >='2011-02-08' and name not in('TMP_LOG_BAIRRO','TMP_LOG_CPC','LOG_FAIXA_BAIRRO')

INSERT INTO LOG_BAIRRO
Select t.* from LOG_BAIRRO l
right join TMP_LOG_BAIRRO t
		on t.BAI_NU = l.BAI_NU 
where l.BAI_NU is null

--SELECT COUNT(1) from TMP_LOG_BAIRRO
--GO
--SELECT COUNT(1) from LOG_BAIRRO
-- chave BAI_NU

---------------------------------------------------------------

--SELECT COUNT(1) from TMP_LOG_CPC
--GO
--SELECT COUNT(1) from LOG_CPC

INSERT INTO LOG_CPC
Select t.* from  TMP_LOG_CPC t
	left join LOG_CPC l
		on l.CPC_NU = t.CPC_NU
where l.CPC_NU is null

---------------------------------------------------------------

--SELECT COUNT(1) from TMP_LOG_FAIXA_BAIRRO
--GO
--SELECT COUNT(1) from LOG_FAIXA_BAIRRO

INSERT INTO LOG_FAIXA_BAIRRO
Select t.* from TMP_LOG_FAIXA_BAIRRO t
		left join LOG_FAIXA_BAIRRO l
			on l.BAI_NU = t.BAI_NU and l.FCB_CEP_INI = t.FCB_CEP_INI
where l.BAI_NU is null 

---------------------------------------------------------------

--Select * from sys.tables
--where create_date >='2011-02-08' and name not in('TMP_LOG_BAIRRO','TMP_LOG_CPC','TMP_LOG_FAIXA_BAIRRO','TMP_LOG_FAIXA_CPC','TMP_LOG_FAIXA_LOCALIDADE','TMP_LOG_FAIXA_UF')

---------------------------------------------------------------

--SELECT COUNT(1) from TMP_LOG_FAIXA_CPC
--GO 
--SELECT COUNT(1) from LOG_FAIXA_CPC

INSERT INTO LOG_FAIXA_CPC
SELECT t.* FROM TMP_LOG_FAIXA_CPC t
	left join LOG_FAIXA_CPC l 
		on l.CPC_NU=t.CPC_NU  and l.CPC_INICIAL=t.CPC_INICIAL
where l.CPC_NU is null 

---------------------------------------------------------------

/*--SELECT COUNT(1) from  TMP_LOG_FAIXA_LOCALIDADE
--GO
--SELECT COUNT(1) from  LOG_FAIXA_LOCALIDADE

Select  t.* from TMP_LOG_FAIXA_LOCALIDADE t
		left join LOG_FAIXA_LOCALIDADE l
			on l.LOC_NU = l.LOC_NU and l.LOC_CEP_INI = t.LOC_CEP_INI
where l.LOC_CEP_INI is null

*/

---------------------------------------------------------------
/*
--SELECT COUNT(1) from TMP_LOG_FAIXA_UF
--GO
--SELECT COUNT(1) from LOG_FAIXA_UF
*/
---------------------------------------------------------------

--Select * from sys.tables
--where create_date >='2011-02-08' and name not in('TMP_LOG_BAIRRO','TMP_LOG_CPC','TMP_LOG_FAIXA_BAIRRO','TMP_LOG_FAIXA_CPC','TMP_LOG_FAIXA_LOCALIDADE','TMP_LOG_FAIXA_UF','TMP_LOG_FAIXA_UOP')

---------------------------------------------------------------

/* --SELECT COUNT(1) from TMP_LOG_FAIXA_UOP
--GO
--SELECT COUNT(1) from LOG_FAIXA_UOP

Select t.* from TMP_LOG_FAIXA_UOP t
	left join LOG_FAIXA_UOP l
		on l.UOP_NU = l.UOP_NU  and l.FNC_INICIAL = l.FNC_INICIAL
where l.UOP_NU  is null

*/
---------------------------------------------------------------
--SELECT COUNT(1) from TMP_LOG_GRANDE_USUARIO
--GO
--SELECT COUNT(1) from LOG_GRANDE_USUARIO

INSERT INTO LOG_GRANDE_USUARIO
Select t.* from TMP_LOG_GRANDE_USUARIO t
	left join LOG_GRANDE_USUARIO l
		on l.GRU_NU = T.GRU_NU
where l.GRU_NU is null

---------------------------------------------------------------
--Select * from sys.tables
--where create_date >='2011-02-08' and name not in('TMP_LOG_BAIRRO','TMP_LOG_CPC','TMP_LOG_FAIXA_BAIRRO','TMP_LOG_FAIXA_CPC','TMP_LOG_FAIXA_LOCALIDADE','TMP_LOG_FAIXA_UF','TMP_LOG_FAIXA_UOP',
--'TMP_LOG_GRANDE_USUARIO','TMP_LOG_LOCALIDADE','TMP_LOG_LOGRADOURO')
---------------------------------------------------------------

--SELECT COUNT(1) from  TMP_LOG_LOCALIDADE
--GO
--SELECT COUNT(1) from  LOG_LOCALIDADE

INSERT INTO LOG_LOCALIDADE
Select t.* from TMP_LOG_LOCALIDADE t
	left join LOG_LOCALIDADE l
		on l.LOC_NU = t.LOC_NU
where l.LOC_NU is null

---------------------------------------------------------------

--SELECT COUNT(1) from TMP_LOG_LOGRADOURO
--GO
--SELECT COUNT(1) from LOG_LOGRADOURO
INSERT INTO LOG_LOGRADOURO
Select t.* from TMP_LOG_LOGRADOURO t
		left join LOG_LOGRADOURO l
			on l.LOG_NU = t.LOG_NU
where l.LOG_NU is null

---------------------------------------------------------------------
--Select * from sys.tables
--where create_date >='2011-02-08' and name not in('TMP_LOG_BAIRRO','TMP_LOG_CPC','TMP_LOG_FAIXA_BAIRRO','TMP_LOG_FAIXA_CPC','TMP_LOG_FAIXA_LOCALIDADE','TMP_LOG_FAIXA_UF','TMP_LOG_FAIXA_UOP',
--'TMP_LOG_GRANDE_USUARIO','TMP_LOG_LOCALIDADE','TMP_LOG_LOGRADOURO','TMP_LOG_NUM_SEC','TMP_LOG_UNID_OPER','TMP_LOG_VAR_BAI','TMP_LOG_VAR_LOC')

---------------------------------------------------------------------
--SELECT COUNT(1) FROM TMP_LOG_NUM_SEC
--GO
--SELECT COUNT(1) FROM LOG_NUM_SEC
INSERT INTO LOG_NUM_SEC
SELECT t.* FROM TMP_LOG_NUM_SEC t
		left join LOG_NUM_SEC l
			on l.LOG_NU = t.LOG_NU
where l.LOG_NU is null
				
---------------------------------------------------------------------
--SELECT COUNT(1) from TMP_LOG_UNID_OPER
--GO
--SELECT COUNT(1) from LOG_UNID_OPER

INSERT INTO LOG_UNID_OPER 
Select t.* from TMP_LOG_UNID_OPER t
		left join LOG_UNID_OPER l
			on l.UOP_NU = t.UOP_NU
where l.UOP_NU is null

---------------------------------------------------------------------
--SELECT COUNT(1) from TMP_LOG_VAR_BAI
--GO
--SELECT COUNT(1) from LOG_VAR_BAI

INSERT INTO LOG_VAR_BAI
Select t.* from TMP_LOG_VAR_BAI t
	left join LOG_VAR_BAI l
			on l.BAI_NU = t.BAI_NU and l.VDB_NU = t.VDB_NU
where l.BAI_NU is null

---------------------------------------------------------------------
--SELECT COUNT(1) from TMP_LOG_VAR_LOC
--GO
--SELECT COUNT(1) from LOG_VAR_LOC

INSERT INTO LOG_VAR_LOC
Select t.* from TMP_LOG_VAR_LOC t
		left join LOG_VAR_LOC l
			on l.LOC_NU = t.LOC_NU and l.VAL_NU = t.VAL_NU
where l.LOC_NU is null

---------------------------------------------------------------------


--SELECT COUNT(1) from TMP_LOG_VAR_LOG
--GO
--SELECT COUNT(1) from LOG_VAR_LOG

INSERT INTO LOG_VAR_LOG
Select t.* from TMP_LOG_VAR_LOG t
		left join LOG_VAR_LOG l
			on l.LOG_NU = t.LOG_NU and l.VLO_NU= T.VLO_NU
where l.LOG_NU is null

---------------------------------
