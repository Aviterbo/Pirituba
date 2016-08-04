Use conteel
Select * from sys.procedures
where name like '%cubo%'
SP_WHO4
SP_HELPTEXT Prc_Carga_Cubo_Oi_Entrega
----Mauro,
 
---- No cubo a coluna "Data Disponivel" esta sendo preenchida após comparar a menor data entre data etiqueta e data impressão contrato.
--   Isto faz com que esta comparação ocorra somente após a saida de etiquetas 
--   e portanto ,todos os pedidos que estão disponiveis para montagem de kit mas não tiveram etiquetas impressas,
--   ficam temporariamente fora da contagem de Disponiveis.

---- Isto falsifica a contagem de pedidos entrantes na vespera ou antevespera 
--   e principalmente na contagem do backlog.
 
---- Precisa que todo pedido que esteja em fase de emissão contrato ou etiquetas 
--  e que esteja com Data Disponivel vazia
--   tenha imediatamente preenchida a Data Disponivel.
 
----Rafoul
CREATE Procedure [dbo].[Prc_Carga_Cubo_Oi_Entrega]                                          
As                                          
Begin                                          
                                          
print getdate()                                           
print  ' ---> Iniciou o insert no temporaria..cubo_oi_entrega pedidos, lojas, itens, etc...'                                          
                      
insert into temporaria..cubo_oi_entrega (idPedido,Cliente,CPF,Transportadora,UF,NomeLoja,nomePlano,TipodeServico,Produto,data,mesdata,Objeto,                                          
numnota,nomestatus,dataStatus,qtdItens,qtdAparelho,qtdChip,cap_int,Row,                                          
horas_Inicial,                                          
horas_Estoque,                                          
horas_PreCancelamentoParceiro,                                          
horas_Solicitada_a_devolucao,                                          
horas_AguardandoSEFAZ,                                          
horas_Problemas_Ezconet,                                          
horas_Habilitacao,                                          
horas_Romaneio,                                          
horas_Em_Rota_Agendado,                                          
horas_Precartao_cancelamento,                                          
horas_Faturadosnodia,                                          
horas_Agendamento_Ezconet,                                          
horas_AguardandoConfiguracaoTermos,                                          
horas_AguardandoDevolucao,                                          
horas_AguardandoRetirada,                                          
horas_ProblemasTelevendasRetencao,                                          
horas_Problemashabilitacao,                                          
horas_Auditoria_Ezconet,                                          
horas_Aviso_de_Cancelamento,                                          
horas_CadastroClienteR2,                                          
horas_Cancelado,                                          
horas_Cartao,                                          
horas_ConferenciadeMercadorias,                                          
horas_Devolvido,                                          
horas_Em_rota_problemas,                                          
horas_EmProcessoDevolucao,                                          
horas_EmRotaAtraso,                                          
horas_Entregue_Finalizado,                                          
horas_Etiquetas,                                          
horas_Extraviado,                                          
horas_Rota,                                          
horas_Fin_Ini_BoletoBancario,                                          
horas_Importacao,                                          
horas_ImpressaodeContrato,                                          
horas_NotasFiscais,                                          
horas_PendenteCampanha,                                          
horas_PendenteReserva,                                          
horas_PreAuditoria,                                          
horas_PreCancCadastroClienteR2,                                          
horas_PreCancelamentoAuditoria,                                          
horas_Precancelamentofinanceiro,                                          
horas_InstalacaoOiFixo,                                          
horas_PreRomaneio,                                          
horas_Problemas_Agendamento,                                          
OCT,                                           
OIT,                                          
POS,                                          
TRESG,                                          
Cidade,                                           
Diretoria,                                          
datasolic,                                    
cep                                           
)                             
select                                          
p.idPedido       
,p.para Cliente                                              
,p.pcpf CPF                                              
,tra.nome Transportadora                                              
,p.pestado UF                                              
,l.nomeloja NomeLoja                                      
,pl.nomePlano                                  
,TipodeServico =                                                         
case when py.qtditens = qtdservico then 'Serviço (Só Contrato)'                                                         
when pf.chippre = 1 and pf.pos = 0 and pf.PlanoOiPOS = 0 and pf.planooct = 0 and pf.prepos = 0 then 'Chip Pré-Pago'                                                       
when (pf.prepos = 1) then 'Chip Pré-Pós ou Pré c/ Portabilidade'                                                         
when (pf.pos = 1 or pf.PlanoOiPOS = 1 or pf.Logistica = 1 or pf. Velox3G = 1 or pr.nomeprod like '%modem%') and p.idtransp = 20 then 'Chip Pós ou Mini-Modem c/ Reversa'                             
when (pf.pos = 1 or pf.PlanoOiPOS = 1 or pf.Logistica = 1 or pf. Velox3G = 1 or pr.nomeprod like '%modem%') then 'Chip Pós ou Mini-Modem'                                                        
else                                                        
 'Desconhecido'                                                        
end                                                       
,pr.nomeprod Produto                                              
,data = convert(varchar(10), p.datasolic, 103)                                              
,mesdata = month(p.datasolic)                                          
,Objeto = tr.numAWB                                              
,p.numnota                              
,sp.nomestatus                                              
,ps.data dataStatus,                                              
py.qtdItens, py.qtdAparelho, py.qtdChip                                          
, isnull(pf.cap_int,'I')                             
, ROW_NUMBER() OVER(PARTITION BY p.idpedido ORDER BY p.idpedido DESC) AS Row,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                     
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                  
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                    
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
null,                                    
null,                                          
null,                                          
null,                                          
null,                                          
null,                                          
pf.PlanoOCT,                                           
pf.LojasOIT,                                          
pf.PlanoOiPOS,                                         
case when pf.oct3g = 1 then 1 when pf.Velox3g = 1 then 1 else 0 end,                                        
p.pcidade,                                          
case when pestado in ('AM','RR','PA','AP') then 'DAM'                                          
     when pestado in ('DF','GO','TO','MS','MT','RO','AC') then 'DDF'               
      when pestado in ('CE','PI','MA') then  'DCE'                                           
       when pestado in ('RJ') then  'DRJ'                                           
       when pestado in ('PE','PB','RN','AL') then  'DPE'                                           
       when pestado in ('MG','ES') then  'DMG'                                           
       when pestado in ('BA','SE') then  'DBA'                                           
       when pestado in ('RS','PR','SC') then  'DRS'                                           
       when pestado in ('SP') then  'DSP'                                 
end, p.datasolic,                                    
substring(rtrim(replace(replace(replace(replace(replace(replace(replace(p.pcep,'-',''),' ',''),char(9),''),char(32),''),'_',''),'.',''),',','')),1,8) cep                                        
                                          
from pedidos p                                         
join lojasoi l on l.id_loja = p.id_loja                                              
join transportadoras tra on tra.id = p.idtransp                                              
join operacaolojas o on o.idoperacao = l.idoperacao                                              
join lojasoi_tipo t on t.id_loja = p.id_loja                                              
join pedidosy py on py.idpedido = p.idpedido                                              
join pedidos_filtros pf on pf.idpedido = p.idpedido                                              
join itenspedido ip on ip.idpedido = p.idpedido                                              
join planos pl on pl.idplano = ip.plano                                              
join pedidosstatus ps on ps.idpedido = p.idpedido                                              
join statusPedido sp on sp.status= ps.status                                              
left join trackingpedidos tr on tr.idpedido = p.idpedido                                               
join produtos pr on pr.idproduto = ip.idproduto                                            
--join pedidospendentes pp on pp.idpedido = ps.idpedido                                          
left join temporaria..cubo_oi_entrega cu on cu.idpedido = p.idpedido                                          
where                                          
p.datasolic > getdate() - 30                                          
and cu.idpedido is null                                          
and p.para is not null                                          
                                          
print getdate()                                           
print  ' ---> Iniciou o update para atualizar o status, usando a tabela pedidosstatus'                                          
                                          
update temporaria..cubo_oi_entrega set nomestatus = sp.nomestatus, datastatus = ps.data                                          
from temporaria..cubo_oi_entrega c                                          
join pedidosstatus ps on ps.idpedido = c.idpedido                                              
join statusPedido sp on sp.status= ps.status                                              
where c.nomestatus <> sp.nomestatus                                     
                             
print getdate()                                           
print  ' ---> Iniciou o insert numa temporaria calculando as horas uteis, baseado na pedidoshistoricostatus usando consultas.dbo.getHorasUteisEzconet2'                                          
                                   
select ph.idpedido,ph.status                                          
,                                           
horasuteis =                                          
case when consultas.dbo.getHorasUteisEzconet2(datainicio,datafim) < 0 then 0                                          
else consultas.dbo.getHorasUteisEzconet2(datainicio,datafim)                                           
end                                          
into #tmp1                                          
from pedidoshistoricostatus ph                                            
where                                           
ph.idpedido in (select idpedido from temporaria..cubo_oi_entrega where datastatus > getdate() - 3)                                     
                                          
print getdate()                                           
print  ' ---> Iniciou o insert numa nova temporaria agrupando a temporaria acima'                                          
                                          
select status, idpedido, sum(horasuteis) somahorasuteis, count(1) vezes                                          
into #tmp2                                          
from #tmp1                                          
group by status, idpedido                                   
                         
print getdate()                                           
print  ' ---> Iniciou atualizacao somente_sistema'                                          
update temporaria..cubo_oi_entrega set somente_sistema = 1                                          
--fp_controladora fp                                          
--join pedidos_filtros pf on pf.idpedido = fp.idpedido                                          
--join pedidosy py on py.idpedido = fp.idpedido                                          
--join temporaria..cubo_oi_entrega t on t.idpedido = fp.idpedido                                          
--where py.QtdServico = py.QtdItens and migracao=1                                          
--and somente_sistema = 0                               
from Pedidos_filtros pf                           
LEFT JOIN  fp_controladora fp on fp.idpedido = pf.IDPedido                          
join pedidosy py on py.idpedido = pf.idpedido                          
join temporaria..cubo_oi_entrega t on t.idpedido = pf.idpedido                          
where  py.QtdServico = py.QtdItens                           
and migracao=1                          
and somente_sistema = 0                          
and (pf.PacoteDados = 1 or fp.idpedido is not null)                   
                        
                        
print getdate()                                           
print  ' ---> Iniciou atualizacoes dos campos horas e vezes...'                                    
                                
update temporaria..cubo_oi_entrega set horas_Inicial = somahorasuteis, vezes_Inicial = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = 'O'                                          
update temporaria..cubo_oi_entrega set horas_Cartao = somahorasuteis, vezes_Cartao = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = 'Q'                                          
update temporaria..cubo_oi_entrega set horas_Estoque = somahorasuteis, vezes_Estoque = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = 'T'                                          
update temporaria..cubo_oi_entrega set horas_Habilitacao = somahorasuteis, vezes_Habilitacao = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = 'E'                                          
update temporaria..cubo_oi_entrega set horas_Etiquetas = somahorasuteis, vezes_Etiquetas = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = 'F'                                          
update temporaria..cubo_oi_entrega set horas_Problemas_Ezconet = somahorasuteis, vezes_Problemas_Ezconet = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = 'W'                                          
update temporaria..cubo_oi_entrega set horas_NotasFiscais = somahorasuteis, vezes_NotasFiscais = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = 'G'                                   
update temporaria..cubo_oi_entrega set horas_Rota = somahorasuteis, vezes_Rota = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = 'I'                                          
update temporaria..cubo_oi_entrega set horas_Cancelado = somahorasuteis, vezes_Cancelado = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = 'C'                                          
update temporaria..cubo_oi_entrega set horas_Problemashabilitacao = somahorasuteis, vezes_Problemashabilitacao = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '10'                                    
  
    
      
update temporaria..cubo_oi_entrega set horas_Precancelamentofinanceiro = somahorasuteis, vezes_Precancelamentofinanceiro = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '12'                           
  
    
     
        
          
            
              
                
update temporaria..cubo_oi_entrega set horas_ImpressaodeContrato = somahorasuteis, vezes_ImpressaodeContrato = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '14'                                       
  
   
update temporaria..cubo_oi_entrega set horas_ProblemasTelevendasRetencao = somahorasuteis, vezes_ProblemasTelevendasRetencao = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '19'                       
  
    
      
        
          
            
              
               
                  
                    
update temporaria..cubo_oi_entrega set horas_PreCancelamentoAuditoria = somahorasuteis, vezes_PreCancelamentoAuditoria = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '18'                             
  
    
      
        
          
            
             
update temporaria..cubo_oi_entrega set horas_Auditoria_Ezconet = somahorasuteis, vezes_Auditoria_Ezconet = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '22'                                          
update temporaria..cubo_oi_entrega set horas_ConferenciadeMercadorias = somahorasuteis, vezes_ConferenciadeMercadorias = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '25'                             
  
    
      
        
          
            
             
update temporaria..cubo_oi_entrega set horas_Romaneio = somahorasuteis, vezes_Romaneio = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '26'                                          
update temporaria..cubo_oi_entrega set horas_PreRomaneio = somahorasuteis, vezes_PreRomaneio = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '27'                                          
update temporaria..cubo_oi_entrega set horas_Precartao_cancelamento = somahorasuteis, vezes_Precartao_cancelamento = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '23'                                 
  
    
      
        
         
update temporaria..cubo_oi_entrega set horas_PendenteCampanha = somahorasuteis, vezes_PendenteCampanha = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '31'                                          
update temporaria..cubo_oi_entrega set horas_Agendamento_Ezconet = somahorasuteis, vezes_Agendamento_Ezconet = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '32'                                       
  
   
update temporaria..cubo_oi_entrega set horas_Problemas_Agendamento = somahorasuteis, vezes_Problemas_Agendamento = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '33'                                   
  
    
      
       
update temporaria..cubo_oi_entrega set horas_Entregue_Finalizado = somahorasuteis, vezes_Entregue_Finalizado = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '35'                                       
  
   
update temporaria..cubo_oi_entrega set horas_Extraviado = somahorasuteis, vezes_Extraviado = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '36'                                          
update temporaria..cubo_oi_entrega set horas_Devolvido = somahorasuteis, vezes_Devolvido = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '37'                                          
update temporaria..cubo_oi_entrega set horas_Em_rota_problemas = somahorasuteis, vezes_Em_rota_problemas = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '38'                                          
update temporaria..cubo_oi_entrega set horas_Solicitada_a_devolucao = somahorasuteis, vezes_Solicitada_a_devolucao = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '39'                                 
  
    
      
        
         
update temporaria..cubo_oi_entrega set horas_EmProcessoDevolucao = somahorasuteis, vezes_EmProcessoDevolucao = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '40'                                       
  
   
update temporaria..cubo_oi_entrega set horas_Faturadosnodia = somahorasuteis, vezes_Faturadosnodia = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '41'                                          
update temporaria..cubo_oi_entrega set horas_EmRotaAtraso = somahorasuteis, vezes_EmRotaAtraso = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '42'                                          
update temporaria..cubo_oi_entrega set horas_InstalacaoOiFixo = somahorasuteis, vezes_InstalacaoOiFixo = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '43'                 
update temporaria..cubo_oi_entrega set horas_AguardandoRetirada = somahorasuteis, vezes_AguardandoRetirada = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '47'                                         
 
update temporaria..cubo_oi_entrega set horas_Aviso_de_Cancelamento = somahorasuteis, vezes_Aviso_de_Cancelamento = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '52'                                   
  
    
      
       
update temporaria..cubo_oi_entrega set horas_Em_Rota_Agendado = somahorasuteis, vezes_Em_Rota_Agendado = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '56'                                          
update temporaria..cubo_oi_entrega set horas_CadastroClienteR2 = somahorasuteis, vezes_CadastroClienteR2 = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '57'                                          
update temporaria..cubo_oi_entrega set horas_PreCancCadastroClienteR2 = somahorasuteis, vezes_PreCancCadastroClienteR2 = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '58'                            
   
    
      
        
         
            
              
update temporaria..cubo_oi_entrega set horas_PreAuditoria = somahorasuteis, vezes_PreAuditoria = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '59'                      
update temporaria..cubo_oi_entrega set horas_Importacao = somahorasuteis, vezes_Importacao = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '66'                                          
update temporaria..cubo_oi_entrega set horas_AguardandoSEFAZ = somahorasuteis, vezes_AguardandoSEFAZ = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '69'                                          
update temporaria..cubo_oi_entrega set horas_AguardandoDevolucao = somahorasuteis, vezes_AguardandoDevolucao = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '71'                                       
  
   
update temporaria..cubo_oi_entrega set horas_PendenteReserva = somahorasuteis, vezes_PendenteReserva = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = 'PR'              
update temporaria..cubo_oi_entrega set horas_PreCancelamentoParceiro = somahorasuteis, vezes_PreCancelamentoParceiro = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '85'                               
  
    
     
         
          
           
update temporaria..cubo_oi_entrega set horas_InstalacaoOiFixo = somahorasuteis, vezes_InstalacaoOiFixo = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = '87'                                          
update temporaria..cubo_oi_entrega set horas_Aguardando_Arquivo_Extrator = somahorasuteis, vezes_Aguardando_Arquivo_Extrator = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = 'AA'                       
  
    
      
        
          
            
              
                
                 
                    
update temporaria..cubo_oi_entrega set horas_Divergencia_Cadastro_Inicial = somahorasuteis, vezes_Divergencia_Cadastro_Inicial = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = 'DC'                     
  
    
      
        
          
            
              
                
                  
                    
                     
update temporaria..cubo_oi_entrega set horas_Divergencia_Planos = somahorasuteis, vezes_Divergencia_Planos = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = 'DP'                                         
 
                                          
print getdate()                                           
print  ' ---> Iniciou o insert numa nova temporaria calculando o SLAFaturamento usando pedidoshistoricostatus e pedidosstatus'                                          
select                                
  p.idpedido, min(datainicio) inicioFaturamento , ps.datafaturamento dataFaturamentoEfetivo,                                
 dataDisponivelCorte =                                           
  case                                 
   when left(convert(varchar(15),min(datainicio),108),2) > 13 then                                           
    cast(convert(varchar(15),min(datainicio) + 1,101) + ' 08:00' as datetime)                                          
   else                                          
    min(datainicio)                                          
   end                                          
 ,dataFaturamentoSLA =                                           
  case                                 
   when left(convert(varchar(15),min(datainicio),108),2) > 13 then                                           
    cast(convert(varchar(15),min(datainicio) + 1,101) + ' 23:59' as datetime)                                          
   else                                          
    cast(convert(varchar(15),min(datainicio) + 1,101) + ' 14:00' as datetime)                
   end,                                          
 SLAFaturamento =                                          
  case                                 
   when ps.datafaturamento = '1900-01-01 00:00:00.000' then                                          
    null                                          
   when ps.datafaturamento > case                               
          when left(convert(varchar(15),min(datainicio),108),2) > 13 then                                           
           cast(convert(varchar(15),min(datainicio) + 1,101) + ' 23:59' as datetime)                                          
          else                                          
            cast(convert(varchar(15),min(datainicio) + 1,101) + ' 14:00' as datetime)                                          
          end                                          
   then                                           
      0                                          
   else                              1                                          
  end                                          
 into #tmpSLAs                                          
from                                          
pedidoshistoricostatus p                                           
left join temporaria..cubo_oi_entrega c on c.idpedido = p.idpedido                                
join pedidosstatus ps on ps.idpedido = p.idpedido                              
join statusPedido sp on sp.status= ps.status                                            
where p.idpedido in (select idpedido from temporaria..cubo_oi_entrega where datafaturamento is null and nomestatus not in ('Cancelado') and somente_sistema = 0 and vezes_Etiquetas > 0)                                           
and p.status in ('14','f')                                   
and (c.datafaturamento is null or c.slafaturamento is null)                                       
group by p.idpedido,ps.datafaturamento                                          
                                          
                    
                                          
print getdate()                                           
print  ' ---> Update usando a temporaria acima nas colunas DataDisponivel, Datafaturamento, slafaturamento, DataDisponivelCorte'                                          
update temporaria..cubo_oi_entrega set DataDisponivel = s.iniciofaturamento, Datafaturamento = s.datafaturamentoefetivo, slafaturamento = s.slafaturamento,                                           
DataDisponivelCorte = s.DataDisponivelCorte                                          
from #tmpSLAs s                                          
join temporaria..cubo_oi_entrega c on c.idpedido = s.idpedido                                          
where Datafaturamento is null                                          
                                          
print getdate()                                           
print  ' ---> Iniciou o insert numa nova temporaria para dataexpedicao usando pedidoshistoricostatus e pedidosstatus'                                          
;      
-- Aviterbo Correção Atualização dataexpedição devido a falha no fluxo das fases      
-- Atenção " Sem Or "      
With tabela       
as      
(      
select p.idpedido, dataemrota dataexpedicao                                          
from                   
pedidosemrota p                                
      
left join temporaria..cubo_oi_entrega c on c.idpedido = p.idpedido                                
join pedidosstatus ps on ps.idpedido = p.idpedido                                          
where p.idpedido in (                              select idpedido from temporaria..cubo_oi_entrega where tempoexpedicao is null and vezes_faturadosnodia > 0 and nomestatus not in('Cancelado')                                          
)                                           
and c.dataexpedicao is null                                
      
Union all      
      
select phs.idpedido, phs.datainicio dataexpedicao                                          
from                              
Conteel..PedidosHistoricoStatus phs                                
      
left join temporaria..cubo_oi_entrega c on c.idpedido = phs.idpedido                                
join pedidosstatus ps on ps.idpedido = phs.idpedido                                          
where phs.idpedido in (                              select idpedido from temporaria..cubo_oi_entrega where tempoexpedicao is null and vezes_faturadosnodia > 0 and nomestatus not in('Cancelado')                                          
)                                           
and c.dataexpedicao is null           and phs.status in('I','38','42','56')       
)      
Select       
idpedido, min(dataexpedicao) as dataexpedicao      
into #DataExpedicao          
from  tabela       
group by idpedido      
      
      
------select p.idpedido, dataemrota dataexpedicao                                          
------into #DataExpedicao                                        
------from                              
------pedidosemrota p                                
--------pedidoshistoricostatus p                                           
------left join temporaria..cubo_oi_entrega c on c.idpedido = p.idpedido                                
------join pedidosstatus ps on ps.idpedido = p.idpedido                                          
------where p.idpedido in (                              select idpedido from temporaria..cubo_oi_entrega where tempoexpedicao is null and vezes_faturadosnodia > 0 and nomestatus not in('Cancelado')                                          
------)                                           
------and c.dataexpedicao is null                                
--------and p.status in ('i')                                          
--------group by p.idpedido,datainicio                                          
                                          
alter table #DataExpedicao add SLAExpedicao bit, tempoexpedicao int                                          
                                          
print getdate()                                           
print  ' ---> Atualizou dataexpedicao usando tabela acima'                                          
update #DataExpedicao set SLAExpedicao =                                     
case when consultas.dbo.getHorasUteisEzconet2(datafaturamento,DataExpedicao) > 10  then                                          
0                                          
else                                          
1                                 
end, tempoexpedicao = consultas.dbo.getHorasUteisEzconet2(datafaturamento,DataExpedicao)                                          
from #DataExpedicao p                                          
join pedidosstatus ps on ps.idpedido = p.idpedido                                          
                                          
update temporaria..cubo_oi_entrega set dataexpedicao = d.dataexpedicao, slaexpedicao = d.slaexpedicao, tempoexpedicao =                                           
case when d.tempoexpedicao < 0 then 0 else d.tempoexpedicao end                                          
from #DataExpedicao d                                          
join temporaria..cubo_oi_entrega t on t.idpedido = d.idpedido                                          where t.tempoexpedicao is null                                          
                                          
print getdate()                               
print  ' ---> Atualizou tempofaturamento consultas.dbo.getHorasUteisEzconet2(datadisponivelcorte,datafaturamento)'                                          
update temporaria..cubo_oi_entrega set tempofaturamento =                                          
consultas.dbo.getHorasUteisEzconet2(datadisponivelcorte,datafaturamento)                                          
where isnull(tempofaturamento,0) = 0                                          
                                          
print getdate()                                           
print  ' ---> Atualizou dataentrega usando pedidoshistoricostatus'                                          
update temporaria..cubo_oi_entrega set dataentrega = ps.datainicio                                       
from pedidoshistoricostatus ps                              
join temporaria..cubo_oi_entrega c on c.idpedido = ps.idpedido                                          
where ps.status = '35' and dataentrega is null                                           
                                          
print getdate()                                           
print  ' ---> Atualizou datastatus = dataentrega'                                          
update temporaria..cubo_oi_entrega set datastatus = dataentrega                                          
where nomestatus = 'Entregue - Finalizado'                                          
and dataentrega is not null and  datastatus <> dataentrega                                          
                                          
                                        
print getdate()                                           
print  ' ---> Atualizou TempoEntrega'                     
update temporaria..cubo_oi_entrega  set                     
TempoEntrega = conteel.dbo.[getDiasUteisCorreios](convert(datetime,DataExpedicao,103),dataEntrega,uf,cidade)                              
from                                           
temporaria..cubo_oi_entrega                                            
where TempoEntrega is null and dataEntrega is not null                                          
                                          
print getdate()                                           
print  ' ---> Atualizou SLAEntrega'                                          
update temporaria..cubo_oi_entrega set SLAEntrega = 0 where TempoEntrega/10 > prazo_entrega and dataEntrega is not null and SLAEntrega is null                   
update temporaria..cubo_oi_entrega set SLAEntrega = 1 where TempoEntrega/10 <= prazo_entrega and dataEntrega is not null and SLAEntrega is null               
                                          
print getdate()                                           
print  ' ---> Atualizou pendentePotencial'                                          
update temporaria..cubo_oi_entrega set pendentePotencial = 0 where nomestatus in ('Cancelado','Entregue - finalizado','Extraviado','devolvido') and pendentePotencial = 1  
update temporaria..cubo_oi_entrega set pendentePotencial = 1 where nomestatus not in ('Cancelado','Entregue - finalizado','Extraviado','devolvido') and pendentePotencial = 0  
    
      
       
                                          
print getdate()                                           
print  ' ---> Atualizou Transportadora'                                          
update temporaria..cubo_oi_entrega set transportadora = t.nome                                          
from pedidos p                                          
join transportadoras t on t.id = p.idtransp                                          
join temporaria..cubo_oi_entrega e on e.idpedido = p.idpedido                                          
where e.transportadora <> t.nome                                          
  
print getdate()   
print  ' ---> Atualizou PrazoDeEntrega cubo_tempo_cidades, cubo_tempo_matriz'                                          
update c set prazo_entrega = m.dias + pr.prazo + isnull(r.dias,0) + isnull(tct.prazo,0) + case when rc.uf = 'GO' and getdate() < '2013-08-30' then 1 else 0 end            
--select m.dias + pr.prazo,c.idpedido, r.*, c.cep                                     
from temporaria..cubo_oi_entrega c                                    
cross apply cep_brasil2.dbo.recuperarCep(c.cep) rc                                    
join temporaria..cubo_tempo_cidades cd on cd.cod_ibge = rc.cod_ibge         
join conteel..transportadoras t on t.nome = c.transportadora                       
join temporaria..cubo_tempo_prazos pr on pr.idtransp = t.id and cd.tipo = pr.tipo and (pr.idtransp = 44 and ((pr.estadual = 1 and rc.uf = 'RJ') or (pr.estadual is null and rc.uf <> 'RJ')) or pr.idtransp <> 44)                                     
join temporaria..cubo_tempo_matriz m on m.uf = c.uf and m.idtransp = t.id                                     
LEFT JOIN temporaria..cubo_tempo_cidades_transp tct on tct.cod_ibge = rc.cod_ibge and tct.idtransp = m.idtransp    
left join temporaria..cubo_tempo_restricoes r on c.cep between r.cepinicio and r.cepfim                          
where (prazo_entrega is null or prazo_entrega <> m.dias + pr.prazo + isnull(r.dias,0) + case when rc.uf = 'GO' and getdate() < '2013-08-30' then 1 else 0 end) and isnumeric(c.cep) = 1                                  
and c.datasolic > getdate() - 60     
  
print getdate()    
print  ' ---> Atualizou PrazoDeEntregaAjustado cubo_tempo_cidades, cubo_tempo_matriz'                                          
update c set prazo_entrega_ajustado = m.dias + pr.prazo + isnull(r.dias,0) + isnull(tct.prazo,0) + case when rc.uf = 'GO' and getdate() < '2013-08-30' then 1 else 0 end + ISNULL(per.Tentativas,0)                         
--select m.dias + pr.prazo,c.idpedido, r.*, c.cep                                     
from temporaria..cubo_oi_entrega c                                    
cross apply cep_brasil2.dbo.recuperarCep(c.cep) rc                                    
join temporaria..cubo_tempo_cidades cd on cd.cod_ibge = rc.cod_ibge                                  
join conteel..transportadoras t on t.nome = c.transportadora                       
join temporaria..cubo_tempo_prazos pr on pr.idtransp = t.id and cd.tipo = pr.tipo and (pr.idtransp = 44 and ((pr.estadual = 1 and rc.uf = 'RJ') or (pr.estadual is null and rc.uf <> 'RJ')) or pr.idtransp <> 44)                                     
join temporaria..cubo_tempo_matriz m on m.uf = c.uf and m.idtransp = t.id                                     
LEFT JOIN temporaria..cubo_tempo_cidades_transp tct on tct.cod_ibge = rc.cod_ibge and tct.idtransp = m.idtransp                                  
left join temporaria..cubo_tempo_restricoes r on c.cep between r.cepinicio and r.cepfim                          
left join pedidosEmRota per on per.idpedido = c.idpedido                              
where (prazo_entrega_ajustado is null or prazo_entrega_ajustado <> m.dias + pr.prazo + isnull(r.dias,0) + case when rc.uf = 'GO' and getdate() < '2013-08-30' then 1 else 0 end + ISNULL(per.Tentativas,0)) and isnumeric(c.cep) = 1                          
   
and c.datasolic > getdate() - 60                 
              
print getdate()                                           
print  ' ---> Atualizando Area Risco'                                          
update c set area_risco = 1                       
from temporaria..cubo_oi_entrega c                                    
join temporaria..cubo_tempo_restricoes r on c.cep between r.cepinicio and r.cepfim                                    
where (area_risco is null) and isnumeric(c.cep) = 1                            
                                          
update temporaria..cubo_oi_entrega set OCT  = null where  OCT  is null                                          
update temporaria..cubo_oi_entrega set OIT = null where   OIT  is null                                          
update temporaria..cubo_oi_entrega set POS = null where   POS  is null                                          
update temporaria..cubo_oi_entrega set TRESG = null where TRESG is null                                          
                                          
print getdate()                                           
print  ' ---> Atualizou datafaturamento = dataentrega quando datafaturamento > dataentrega'                                          
update temporaria..cubo_oi_entrega                                           
set datafaturamento = dataentrega                       
where  datafaturamento > dataentrega                                          
                                          
print getdate()                                           
print  ' ---> Atualizou horas_montagem_kit'                                          
update temporaria..cubo_oi_entrega                                           
set                                          
horas_montagem_kit =                  
isnull(horas_Etiquetas,0) +                                          
isnull(horas_NotasFiscais,0) +                            
isnull(horas_ImpressaodeContrato,0) +                                          
isnull(horas_ConferenciadeMercadorias,0) +                                          
isnull(horas_Romaneio,0) +                                          
isnull(horas_PreRomaneio,0) +                                          
isnull(horas_Faturadosnodia,0)                                          
where horas_montagem_kit is null and vezes_Faturadosnodia > 0                                           
                                          
print getdate()                                           
print  ' ---> Atualizou c.nomestatus <> sp.nomestatus'                                          
update temporaria..cubo_oi_entrega set nomestatus = sp.nomestatus, datastatus = ps.data                                          
from temporaria..cubo_oi_entrega c                                          
join pedidosstatus ps on ps.idpedido = c.idpedido                                              
join statusPedido sp on sp.status= ps.status                                              
where c.nomestatus <> sp.nomestatus                                          
                                          
                                          
update temporaria..cubo_oi_entrega set tempoentrega = null, dataentrega = null, datafaturamento = null                             
from temporaria..cubo_oi_entrega t                                          
join statuspedido sp on sp.nomestatus = t.nomestatus                                          
where faturado = 0 and (tempoentrega is not null or datafaturamento is not null)                                          
                                          
                                          
print getdate()                                           
print  ' ---> Atualizou tentativasentrega quando t.tentativasentrega <> Tentativas'                                          
update temporaria..cubo_oi_entrega set tentativasentrega = tt.Tentativas                                          
from Temporaria.DBO.SRO tt                                          
join temporaria..cubo_oi_entrega t on t.idpedido = tt.idpedido                                          
where t.tentativasentrega <> Tentativas                                          
                                         
                                          
                                          
print getdate()                                           
print  ' ---> Atualizou numAWB'                                          
update temporaria..cubo_oi_entrega  set Objeto = t.numAWB                                          
from trackingpedidos t                                          
join temporaria..cubo_oi_entrega tt on tt.idPedido = t.idpedido                                           
where Objeto is null    
                                          
--select 'update temporaria..cubo_oi_entrega set horas_' + nomefasesql + ' = somahorasuteis, vezes_' + nomefasesql +  ' = vezes from temporaria..cubo_oi_entrega t1 join #tmp2 t2 on t1.idpedido = t2.idpedido and t2.status = ''' + rtrim(status)  + '''' as 
   
   
      
        
          
            
update temporaria..cubo_oi_entrega set Operacao = OL.Nome        
FROM lojasoi LOI        
JOIN OperacaoLojas OL ON LOI.IDOperacao = OL.IDOperacao        
join temporaria..cubo_oi_entrega c on c.NomeLoja = LOI.nomeloja        
WHERE c.operacao is null              
  
--- Aviterbo : Corrigi Erro do Input da loja para casos Somente sistema   
-- (Só corrigi para casos entregue e que escapam do tratamento que é feito durante o processo da Proc ).  
         
Update C  
Set C.somente_sistema = 1  
from  temporaria..cubo_oi_entrega C  
Where Isnull(C.somente_sistema,0) <> 1 and C.DataDisponivelCorte is null and C.dataEntrega is not null     
  
Update C  
Set C.somente_sistema = 1  
from  temporaria..cubo_oi_entrega C  
Where Isnull(C.somente_sistema,0) <> 1 and C.DataFaturamento is null and C.dataEntrega is not null     
    
    
    
Update C  
Set C.somente_sistema = 1  
from  temporaria..cubo_oi_entrega C  
Where Isnull(C.somente_sistema,0) <> 1 and C.DataExpedicao is null  and C.dataEntrega is not null     
                                       
End 

