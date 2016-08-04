use Conteel


p.idpedido, pestado UF, loi.nomeloja, sp.nomestatus, sp.status, sp.ordem, sp.Responsavel, sp.indoor,
sp.area_responsavel area_responsavelFase, sp.faturado , datasolic, ps.datafaturamento,
p.id_loja,
pf.PlanoOCT as oct ,  
tresg =isnull(pf.OCT3G, pf.Velox3G), 
pos = pf.PlanoOiPOS

from 


if object_id('consultas..tbl_Funil_11_13') is not null drop table consultas..tbl_Funil_11_13


With CargaFunil 
as(


-- Dividi em Varios Unions para Redução do Uso do OR e eliminar um left em Tabela com 
-- campo chave  para resultado 

SELECT p.idpedido,
       pestado             UF,
       --loi.nomeloja,
       sp.nomestatus,
       sp.status,
       sp.ordem,
       sp.Responsavel,
       sp.indoor,
       sp.area_responsavel area_responsavelFase,
       sp.faturado,
       datasolic,
       ps.datafaturamento,
       p.id_loja,
       pf.PlanoOCT         AS oct,
       tresg =Isnull(pf.OCT3G, pf.Velox3G),
       pos = pf.PlanoOiPOS
FROM   Pedidos P
       INNER JOIN pedidos_filtros PF
               ON pf.idpedido = p.idpedido
       INNER JOIN pedidosstatus ps
               ON ps.idpedido = p.idpedido               
		Inner join statuspedido sp 
			  on ps.status = sp.status 
WHERE  pf.somentesistema = 0
       AND Month(p.datasolic) = '11'  AND Year(p.datasolic) = '2013' 
Union 
                   
SELECT p.idpedido,
       pestado             UF,
       --loi.nomeloja,
       sp.nomestatus,
       sp.status,
       sp.ordem,
       sp.Responsavel,
       sp.indoor,
       sp.area_responsavel area_responsavelFase,
       sp.faturado,
       datasolic,
       ps.datafaturamento,
       p.id_loja,
       pf.PlanoOCT         AS oct,
       tresg =Isnull(pf.OCT3G, pf.Velox3G),
       pos = pf.PlanoOiPOS
FROM   Pedidos P
       INNER JOIN pedidos_filtros PF
               ON pf.idpedido = p.idpedido
       INNER JOIN pedidosstatus ps
               ON ps.idpedido = p.idpedido               
		Inner join statuspedido sp 
			  on ps.status = sp.status 
WHERE  pf.somentesistema = 0  AND Month(ps.data) = '11' AND Year(ps.data) = '2013' 

Union 

------------- Substituiu o Lft na Pedidos Pendentes  ------------------------------

Select p.idpedido,
       pestado             UF,
       --loi.nomeloja,
       sp.nomestatus,
       sp.status,
       sp.ordem,
       sp.Responsavel,
       sp.indoor,
       sp.area_responsavel area_responsavelFase,
       sp.faturado,
       datasolic,
       ps.datafaturamento,
       p.id_loja,
       pf.PlanoOCT         AS oct,
       tresg =Isnull(pf.OCT3G, pf.Velox3G),
       pos = pf.PlanoOiPOS
        from Pedidos P
			inner join pedidos_filtros PF															
					on pf.idpedido = p.idpedido
			Inner join 	pedidospendentes pp 
					on pp.idpedido = p.idpedido 
	       INNER JOIN pedidosstatus ps
	               ON ps.idpedido = p.idpedido               											
		    Inner join statuspedido sp 
			   on ps.status = sp.status 				
 Where  pp.idpedido is not null and PF.somentesistema = 0 
)
Select  idpedido from CargaFunil
 
 
 where pedidos_filtros.somentesistema = 0 and
((MONTH(p.datasolic) = '11' and YEAR(p.datasolic) = '2013')
or (MONTH(ps.data) = '11' and YEAR(ps.data) = '2013'))
or (pp.idpedido is not null and pedidos_filtros.somentesistema = 0)

 




alter table consultas..tbl_Funil_11_13 add sla_prazo int, no_prazo bit, horasuteis int, 
                                                           sla_Entrega int, dentro_prazo int, fora_prazo int,
                                                           transportadora varchar(100)

CREATE INDEX index_tbl_10_13 on consultas..tbl_Funil_11_13(area_responsavelFase asc,ordem asc, nomestatus asc, status asc, Responsavel,faturado,dentro_prazo,fora_prazo,indoor,transportadora)

update consultas..tbl_Funil_11_13 set sla_prazo = s.Prazo,horasuteis = consultas.dbo.getHorasUteisEzconet2(phs.datainicio,phs.datafim)
from consultas..tbl_Funil_11_13 t
join conteel..PedidosHistoricoStatus phs on phs.idpedido = t.idpedido and t.status = phs.status
join conteel..SLA_Prazo s on s.status = t.status

update consultas..tbl_Funil_11_13 set sla_prazo = case when t.TempoExpedicao + t.TempoFaturamento > 24 then 0 else 1 end
from consultas..tbl_Funil_11_13 c
join temporaria..cubo_oi_entrega t on t.idPedido = c.idpedido 
where status in ('14','F','G','25','26','27')

update consultas..tbl_Funil_11_13 set  transportadora = t.transportadora 
from consultas..tbl_Funil_11_13 c
join temporaria..cubo_oi_entrega t on t.idPedido = c.idpedido 

update consultas..tbl_Funil_11_13 set horasuteis = consultas.dbo.getHorasUteisEzconet2(phs.datainicio,GETDATE())
from consultas..tbl_Funil_11_13 t
join conteel..PedidosHistoricoStatus phs on phs.idpedido = t.idpedido and t.status = phs.status
where horasuteis is null

update consultas..tbl_Funil_11_13 set no_prazo =  isnull(case when sla_prazo<horasuteis then 0 else 1 end,0)
from consultas..tbl_Funil_11_13 t
join conteel..PedidosHistoricoStatus phs on phs.idpedido = t.idpedido and t.status = phs.status
where no_prazo is null

update consultas..tbl_Funil_11_13 set no_prazo =  1
from consultas..tbl_Funil_11_13 t
where fluxoparalelo = 1

update consultas..tbl_Funil_11_13 set sla_entrega = pe.sla 
from consultas..tbl_Funil_11_13 t
Cross apply dbo.RecuperarPrazoEntrega(t.idpedido) pe
where sla_entrega is null


update consultas..tbl_Funil_11_13 set no_prazo =  isnull(case when datediff(dd,datafaturamento,dataentregue) > sla_entrega then 0 else 1 end,0) 
from consultas..tbl_Funil_11_13 p
where nomestatus = 'Entregue - Finalizado'

update consultas..tbl_Funil_11_13 set no_prazo = 1
where nomestatus = 'Cancelado' 

update consultas..tbl_Funil_11_13 set no_prazo = 1 where no_prazo is null

update consultas..tbl_Funil_11_13 set no_prazo = 0 where nomestatus = 'EM ROTA C/ ATRASO'

update consultas..tbl_Funil_11_13 set no_prazo = 1 where nomestatus = 'EM ROTA'

update consultas..tbl_Funil_11_13 set dentro_prazo = 1, fora_prazo = 0 where no_prazo = 1

update consultas..tbl_Funil_11_13 set fora_prazo = 1, dentro_prazo = 0 where no_prazo = 0

-- Select 240/6