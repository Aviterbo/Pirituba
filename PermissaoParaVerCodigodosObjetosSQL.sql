--- Est� Grant libera a visualiza��o do codigo de procedure,views,tabelas etc
--- Mas n�o libera a visualiza��o de dados
---Aten��o Rodas em Cada Banco
---
USE Adm_Conteel
GO 

GRANT VIEW Definition TO [EZCONET_SA\Analistas SQL]
go

grant View Definition on prc_listapedidosatualizarimportacao to [EZCONET_SA\Analistas SQL]
go