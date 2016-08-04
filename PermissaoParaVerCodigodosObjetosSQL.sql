--- Está Grant libera a visualização do codigo de procedure,views,tabelas etc
--- Mas não libera a visualização de dados
---Atenção Rodas em Cada Banco
---
USE Adm_Conteel
GO 

GRANT VIEW Definition TO [EZCONET_SA\Analistas SQL]
go

grant View Definition on prc_listapedidosatualizarimportacao to [EZCONET_SA\Analistas SQL]
go