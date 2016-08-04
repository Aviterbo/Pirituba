SP_WHO4

SP_HELPDB

sp_spaceused

Select * from sys.sysfiles


use claro
Set identity_insert agentes_sessoes On
insert into agentes_sessoes( id ,pedido ,cesta ,idpedido,idusuario,Status,data,datafinalizada )
Select
id ,cast(pedido as xml ) as Pedido,cast(cesta as xml ) as Cesta,idpedido,idusuario,Status,data,datafinalizada
from openquery(embratel,'Select  id ,cast(pedido as nvarchar(max)) as Pedido,cast(cesta as nvarchar(max)) as Cesta,idpedido,idusuario,Status,data,datafinalizada from claro.dbo.agentes_sessoes
where idpedido in(4967558,4957828,4980172,4958761,4960079,4962747,4594065,4988613)')
Set identity_insert agentes_sessoes Off

Select  t.name,c.* from sys.columns c
		inner join sys.tables t
			on t.object_id = c.object_id
		where c.name like '%CC%' or c.name like '%num%' or c.name like '%CART%'


-- Select 'YEARS' as [1900],[2006],[2007],[2008],[2009],[2010],[2011].[2012] from

ANO, 'QTD->ANO->MES' as QTDE_MES,
	Select ano, [1],[2],[3],[4],[5],[6],[7],[8],[9],[10],[11],[12] from
	( 
		Select datepart(year,datasolic) as ANO, datepart(month,datasolic) as MES ,idpedido from arquivo.pedidos
				group by datepart(year,datasolic) , datepart(month,datasolic) ,idpedido
		--union all
		--Select datepart(year,datasolic) as ANO, datepart(month,datasolic) as MES ,idpedido from dbo.pedidos with(nolock)
		--		group by datepart(year,datasolic) , datepart(month,datasolic) ,idpedido

	 ) as recurso
	pivot( 
			count(idpedido) for MES in( [1],[2],[3],[4],[5],[6],[7],[8],[9],[10],[11],[12] )
		  )
			as Pivotable  



		unpivot ( mes for  Ano in( [1900],[2006],[2007],[2008],[2009],[2010],[2011].[2012] )


SELECT 'AverageCost' AS Cost_Sorted_By_Production_Days, 

[0], [1], [2], [3], [4]

FROM

(SELECT DaysToManufacture, StandardCost 

FROM Production.Product) AS SourceTable

PIVOT

(

AVG(StandardCost)

FOR DaysToManufacture IN ([0], [1], [2], [3], [4])

) AS PivotTable 


Select count(*),datepart(month,datasolic),datepart(year,datasolic) from arquivo.pedidos
group by datepart(month,datasolic),datepart(year,datasolic)

SP_WHO4

SP_HELPTEXT prc_ins_Numnota

select distinct p.idpedido, p.para, Endereco = p.pendereco + ', ' + P.PNumero + Case When ISNULL(P.Pcomp, '') = '' THEN '' ELSE ' - ' + P.PComp END , 
p.pbairro, p.pcidade,p.pestado,p.totalsf,p.datasolic,n.numnota,n.data as datanota , p.pcep, isnull(ppr.pontodereferencia,'') as referencia, ps.data , p.ptelefone , 
isnull(max(i.dataagendamento),' ') as dataagendamento , 
-- i.dataagendamento , 
DiasFase = datediff(dd, ps.data ,getdate()) ,
Celular = LTRIM(RTRIM(ISNULL(DAA.DDDCelular, '')))+' '+LTRIM(RTRIM(ISNULL(DAA.TelefoneCelular, ''))), 
Comercial = LTRIM(RTRIM(ISNULL(DAA.DDDComercial, '')))+' '+LTRIM(RTRIM(ISNULL(DAA.TelefoneComercial, ''))), 
Contato = LTRIM(RTRIM(ISNULL(DAA.DDDContato, '')))+' '+LTRIM(RTRIM(ISNULL(DAA.TelefoneContato, ''))) 
from pedidos p join pedidosstatus ps on ps.idpedido=p.idpedido 
left join numnota n on n.idpedido = p.idpedido and n.tipo='V' 
left join admt_motivos_ocorrencias mo on mo.idpedido = p.idpedido 
left join conteel..pedidospontodereferencia ppr on p.idpedido = ppr.idpedido 
left join claro..agentes_dadosadicionais daa on daa.idpedido = p.idpedido 
Left join claro..agentes_interacoes i on i.idpedido = p.idpedido
where ps.status = '63' and p.idtransp = 20 and p.idpedido = 3333009--3918296 
group by p.idpedido, p.para,p.pendereco,P.PNumero,P.Pcomp,p.pbairro, p.pcidade,p.pestado,p.totalsf,p.datasolic,n.numnota,n.data,p.pcep,ppr.pontodereferencia,
		ps.data , p.ptelefone,DAA.DDDCelular,DAA.TelefoneComercial,DAA.DDDContato,DAA.TelefoneContato,DAA.TelefoneCelular,DAA.DDDComercial


--Select * from claro..agentes_interacoes where idpedido = 3333009

 '''' +cast(getdate() as varchar )+''''

proc_Agentes_InsereRelatorioAlteracaoCadastral @datainicial = convert(varchar(12),getdate(),105), @datafinal = convert(varchar(12),getdate(),105) 

proc_Agentes_InsereRelatorioAlteracaoCadastral '2010-07-01', '2010-07-31'

Declare @x smalldatetime
Set @x =  getdate()
Select @x

--set @datainicio = cast( getdate() as Smalldatetime)
--set @datafim =  cast( getdate() as Smalldatetime)
SP_WHO4
SET DATEFORMAT YMD
declare @datainicio varchar(20), @datafim varchar(20),@comando nvarchar(max)
set @datainicio = convert(varchar(12),getdate()-40,102)
set @datafim =  convert(varchar(12),getdate()-1,102) 
Set @comando = 'proc_Agentes_InsereRelatorioAlteracaoCadastral '''+@datainicio+''','''+@datafim+''''
Print @comando
exec(@comando)

--SP_HELPTEXT 
--Select getdate()
alter Procedure [dbo].[proc_Agentes_InsereRelatorioAlteracaoCadastral]( @datainicial Smalldatetime , @datafinal Smalldatetime )
	AS        
		Begin        
			DELETE Agentes_RelatorioAlteracaoCadastral WHERE data BETWEEN @datainicial AND @datafinal + ' 23:59:29'
        
				 INSERT Agentes_RelatorioAlteracaoCadastral (Data,IdUsuario,IdRegional,Cancelamento,Aprovacao,Total)        
				(   
				SELECT         
					CONVERT(VARCHAR(10), P.Datasolic, 102),        
							P.Id_Vendedor,       
								DA.IdRegional,     
							Cancelamento = SUM(CASE WHEN C.Qtde > 0 THEN 1 ELSE 0 END),        
								Aprovacao = SUM(CASE WHEN ISNULL(C.Qtde,0) = 0 THEN 1 ELSE 0 END),    
								Total = COUNT(1)    
							FROM        
								Conteel..PedidosHistoricoStatus PH        
										JOIN Conteel..Pedidos P ON PH.IdPedido = P.IdPedido    
										LEFT JOIN Agentes_DadosAdicionais DA ON P.IdPedido = DA.IdPedido    
										LEFT JOIN (SELECT COUNT(IdPedido) AS Qtde, IdPedido FROM Conteel..PedidosHistoricoStatus WHERE Status IN ('C','46','49') GROUP BY IdPedido) C ON P.IdPedido = C.IdPedido      
							WHERE         
									P.Id_Loja = 1630    AND PH.Status IN ('54')  AND P.PEstado IS NOT NULL   AND P.Datasolic BETWEEN @datainicial AND @datafinal + ' 23:59:29'    
									--AND P.Datasolic BETWEEN '2010-07-01' AND '2010-07-31 23:59:29'    
								GROUP BY CONVERT(VARCHAR(10), P.Datasolic, 102), P.Id_Vendedor, DA.IdRegional    
					)        
End   
  