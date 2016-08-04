--Use conteel
--Use Adm_conteel

Select patindex('%gif',IMAGEM1) Pos , Substring(IMAGEM1,0,( patindex('%gif',IMAGEM1) ) )+'jpg' as IMAGEM1_tratada ,IMAGEM1
from Produtos
Where patindex('%gif',IMAGEM1)> 0

Update Produtos 
 SET IMAGEM1 = Substring(IMAGEM1,0,( patindex('%gif',IMAGEM1) ) )+'jpg' --as IMAGEM1_tratada --,IMAGEM1
from Produtos 
Where patindex('%gif',IMAGEM1)> 0

Select patindex('%gif',IMAGEM3) Pos, Substring(IMAGEM3,0,( patindex('%gif',IMAGEM3) ) )+'jpg' as IMAGEM3_tratada,IMAGEM3 
from Produtos
Where patindex('%gif',IMAGEM3)> 0

Update Produtos
Set IMAGEM3 = Substring(IMAGEM3,0,( patindex('%gif',IMAGEM3) ) )+'jpg' -- as IMAGEM3_tratada,IMAGEM3 
from Produtos
Where patindex('%gif',IMAGEM3)> 0
