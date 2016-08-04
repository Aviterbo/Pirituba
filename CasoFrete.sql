Declare @idpedido int

Set @idpedido =  14065426  

update relatorios..comissao_oi_frete
set frete = relatorios.dbo.retornaFreteCorreios(c1.idfilial, c1.cep, c1.uf, c1.idtransp, cast(c1.peso as float),relatorios.dbo.fn_CapitalInterior(c1.cep))
 + (case when px.fluxoparalelo = 1 then 0 else 2.6 end)


Select count(1) from relatorios..comissao_oi_frete c1 
join adm_local..transportadoras t on t.id = c1.idtransp 
join Adm_conteel..pedidosx px on px.idpedido = c1.idpedido
where px.idpedido >= 10760255
and c1.atualizado = 2 
and t.correios = 1


Select idtransp,* from relatorios..comissao_oi_frete where idpedido = 14018029


drop table  tmptestefrete
drop table tmptestefrete
DROP TABLE #tmp

CREATE TABLE ErroAtualiza(idpedido int ,[1] varchar(20) ,[2],[3],[4],[5],[6],[7],[8]

--Alter table Filatmp add Atualizado int default 0 

While 1=1
Begin

Select idpedido, [1],[2],[3],[4],[5],[6],[7],[8] into #tmp  from
	( 		
	
SELECT 
 row_number() over (order by c1.idpedido) as Fila ,
 dbo.retornaFreteCorreios2(c1.idfilial, c1.cep, c1.uf, c1.idtransp, cast(c1.peso as float),relatorios.dbo.fn_CapitalInterior(c1.cep),ctv.id) as FRETE,
 c1.idpedido
from 
relatorios..comissao_oi_frete c1 
join adm_local..transportadoras t on t.id = c1.idtransp 
join Adm_conteel..pedidosx px wITH(NOLOCK) on px.idpedido = c1.idpedido
Join Correios_TabelaPrecos_Volume ctv
	on ctv.idtransp  = c1.idtransp
 where t.correios = 1  and c1.DataExpedicao >= '2013-07-01 00:00' and c1.idpedido in(Select top 1 idpedido from Filatmp Where atualizado = 0 order by idpedido desc )

	 ) as recurso
	pivot( 
			max(frete) for Fila in( [1],[2],[3],[4],[5],[6],[7],[8] )
		  )
			as Pivotable
			
CREATE INDEX IX_TESTE ON #TMP(IDPEDIDO )	

--Select * from #tmp

Update C1
Set c1.faixa1 = isnull(tp.[1],0),c1.faixa2 = isnull(tp.[2],0),c1.faixa3 = isnull(tp.[3],0),c1.faixa4 = isnull(tp.[4],0),c1.faixa5 = isnull(tp.[5],0),c1.faixa6 = isnull(tp.[6],0),c1.faixa7 = isnull(tp.[7],0),c1.faixa8 = isnull(tp.[8],0)
from 
relatorios..comissao_oi_frete c1 
Join   #tmp tp
		on tp.idpedido = c1.idpedido

 Select tp.idpedido,isnull(tp.[1],0),isnull(tp.[2],0), isnull(tp.[3],0), isnull(tp.[4],0), isnull(tp.[5],0), isnull(tp.[6],0), isnull(tp.[7],0), isnull(tp.[8],0)		
 from 
relatorios..comissao_oi_frete c1 
Join   #tmp tp
		on tp.idpedido = c1.idpedido
 
Update top(1) Filatmp
Set Atualizado = 1
from Filatmp 
Where atualizado = 0
		
--If @@rowcount= 0
--Break

if Object_id('Tempdb..#tmp') is not null
drop table #tmp

--Select top 1 idpedido from Filatmp
--				Where atualizado = 0
		
End
		
-------------------------		


		
		Select * from tmptestefrete
		
Select * from #tmp
Where idpedido = 14018029

drop table  #tmp
Select count(1) from #tmp

Select * from #tmp2
Select * from #tmp

Select * from #tmp
wHERE IDPEDIDO =  14018029

Select * from relatorios..comissao_oi_frete
Where idpedido = 14065426  
	SELECT 
 row_number() over (order by c1.idpedido) as Fila ,
-- relatorios.dbo.retornaFreteCorreios(c1.idfilial, c1.cep, c1.uf, c1.idtransp, cast(c1.peso as float),relatorios.dbo.fn_CapitalInterior(c1.cep)) + (case when px.fluxoparalelo = 1 then 0 else 2.6 end) AS FRETE_Antigo
 dbo.retornaFreteCorreios2(c1.idfilial, c1.cep, c1.uf, c1.idtransp, cast(c1.peso as float),relatorios.dbo.fn_CapitalInterior(c1.cep),ctv.id) as FRETE,
--ctv.qtdinicial,ctv.qtdfinal,ctv.idtransp,
 c1.idpedido
--Case When  
--into tmptestefrete
from 
relatorios..comissao_oi_frete c1 
join adm_local..transportadoras t on t.id = c1.idtransp 
join Adm_conteel..pedidosx px on px.idpedido = c1.idpedido
Join Correios_TabelaPrecos_Volume ctv
	on ctv.idtransp  = c1.idtransp
 where px.idpedido = 14018029 and 
 t.correios = 1  and c1.DataExpedicao >= '2013-07-01 00:00'

