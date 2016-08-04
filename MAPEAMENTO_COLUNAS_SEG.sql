--Select * from sys.databases

drop table tempdb..tmp_colunas


Select top 0 db_name() as Base ,t.name as tabela ,c.* into tempdb..tmp_colunas from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id

use cep_brasil

insert into tempdb..tmp_colunas
Select db_name(),t.name ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use claro

insert into tempdb..tmp_colunas
Select db_name(),t.name ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use consultas

insert into tempdb..tmp_colunas
Select db_name(),t.name ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use conteel

insert into tempdb..tmp_colunas
Select db_name(),t.name ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use datamart

insert into tempdb..tmp_colunas
Select db_name(),t.name  ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use datastage

insert into tempdb..tmp_colunas
Select db_name(),t.name ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use indicadores

insert into tempdb..tmp_colunas
Select db_name(),t.name ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use gd_claro

insert into tempdb..tmp_colunas
Select db_name(),t.name ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use gd_zets

insert into tempdb..tmp_colunas
Select db_name(),t.name ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use ocorrencias

insert into tempdb..tmp_colunas
Select db_name(),t.name  ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use projetos

insert into tempdb..tmp_colunas
Select db_name(),t.name ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use queue

insert into tempdb..tmp_colunas
Select db_name(),t.name ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use temporaria

insert into tempdb..tmp_colunas
Select db_name(),t.name ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use gestaodemanda

insert into tempdb..tmp_colunas
Select db_name(),t.name  ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use cep_brasil2

insert into tempdb..tmp_colunas
Select db_name(),t.name  ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use zets

insert into tempdb..tmp_colunas
Select db_name(),t.name  ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

use homologacao

insert into tempdb..tmp_colunas
Select db_name(),t.name ,c.* from sys.tables t inner join sys.columns c	on	t.object_id = c.object_id
where c.name like'%NUM%' or  c.name like'%CC%'or c.name like'%CARTAO%' or c.name like'%CONTA%'
		or c.name like'%CPF%' or c.name like'%RG%' or c.name like '%CRED%' or c.name like '%Senha%' or c.name like '%pass%'

Select * from tempdb..tmp_colunas
where name like '%Senha%' or name like '%pass%'

Select distinct 'Use '+base +' Select top 30 * from '+ tabela from tempdb..tmp_colunas
where name in ('cpf','RG','CPFCliente','cpfvendedor','validarCartao','cpfvendedor','ProcCPF','ProcCPFQuem','CPFSocio2','admContaCPF','CPFSocio',
					'NCCMaster','NCC','numdoc','Cartao','PCCVirtual','Conta','AdministradoraCartao','PRG','Pcpf','ccNum','NomeCartao','NumeroCartao','CartaoSantander','NumDBM',
						'CartaoImportado','CartaoProcessado','CPFParticipante','CPF_CNPJ','cartao','DadosCartao','Conta','CC','cpfcnpj','CPFInstalacao','RGInstalacao','ccnum',
							'CPFCGC','CPF_CNPJ','CPFTitular','CPFSolicitante','CPFCliente','validarCartao','admContaCPF','CPFSocio','CPF_TitularCartao','ccNum',
								'CPFParticipante','NomeCartao','NumeroCartao','CartaoCredito','cartao','CPFSKY','CC','cpfcnpj','ccnum','NumDocto,senha,trocarsenha,u_password,ultimasSenhas,Senha_Alterada'
				)


Use claro Select top 30 * from agentes_clientes					--	CPF
Use claro Select top 30 * from agentes_formaspagto				--	Nao nescessario
Use claro Select top 30 * from agentes_planilhaAtivacao			--	CPF
Use claro Select top 30 * from agentes_tivait					--	tabela está vazia
Use claro Select top 30 * from agentes_usuarios					--	senha
Use claro Select top 30 * from Agentes_VendasCPF				--	CPF
Use claro Select top 30 * from bandalarga_formaspagto			--	Nao Necessario
Use claro Select top 30 * from bandalarga_intermedica			--	CPF,CNPJ,
where cnpj is not null
Use claro Select top 30 * from bandalarga_maladireta			--	CPF,ccnum a ver
where ccnum is not null
Use claro Select top 30 * from bandalarga_pedidos				--	CPF,CCNUM,RG
Use claro Select top 30 * from bandalarga_usuarios				--	Senha,
Use claro Select top 30 * from Clientes							--	CPF,RG,
Use claro Select top 30 * from ESQ_Clientes						--	CPF,RG,CNPJ
Use claro Select top 30 * from ESQ_Mailing						--	Tabela Vazia
Use claro Select top 30 * from ESQ_Pedidos						--	CPF
Use claro Select top 30 * from ESQ_Usuarios						--	Senha,CPF
Use claro Select top 30 * from Indicacao_Pedidos				--	CPF
Use claro Select top 30 * from Indicacao_Sessoes_Pedidos		--	CPF
Use claro Select top 30 * from Indicacao_Usuarios				--	senha,cpf
Use claro Select top 30 * from Retencao_Clientes				--	CPF,RG
Use claro Select top 30 * from retencao_formaspagto				--	Não Nescessario
Use claro Select top 30 * from retencao_mailing					--	CPF
Use claro Select top 30 * from retencao_pedidos					--	ccnum nescessario mas está sem dados,cpf,rg,OBSERVAÇÂO 
Use claro Select top 30 * from retencao_usuarios				--	senha,cpf
Use claro Select top 30 * from sal_Clientes						--	CPF,RG Tabela Vazia
Use claro Select top 30 * from sal_formaspagto					--	Ver coluna Cartao
Use claro Select top 30 * from sal_mailing						--	CPF
Use claro Select top 30 * from sal_nk_Clientes					--	Tabela Vazia,CPF,RG
Use claro Select top 30 * from sal_nk_formaspagto				--	Tabela Vazia,Cartao
Use claro Select top 30 * from sal_nk_mailing					--	CPF
Use claro Select top 30 * from sal_nk_pedidos					--	CPF
Use claro Select top 30 * from sal_nk_usuarios					--	Senha.CPF
Use claro Select top 30 * from sal_pedidos						--	CPF,
Use claro Select top 30 * from sal_usuarios						--	Senha,cpf
Use claro Select top 30 * from wm_migracoes						--	CPF,migracao ver solucao xml
Use consultas Select top 30 * from AgendamentoDell_pedido		--	CPF
Use consultas Select top 30 * from contratooi_1000000			--	remover tabela ?,Senha,
Use consultas Select top 30 * from CPF_liberado_CHIP			--	CPF
Use consultas Select top 30 * from pedidos_1000000				--	DADOS SENSIVEIS,Remover tabela,CCNUM REVER ESSA TABELA
Use consultas Select top 3000 * from pedidosx_1000000			--	CPFPARTICIPANTE,
Use consultas Select top 30 * from planilhaMigracaoOI_0_100		--	CPF,NUMDOCTO ???,REMOVER TABELA
Use consultas Select top 30 * from planilhaMigracaoOI_100_200	--	CPF,REMOVER TABELA
Use consultas Select top 30 * from planilhaMigracaoOI_200_300	--	CPF,REMOVER TABELA
Use consultas Select top 30 * from planilhaMigracaoOI_300_400	--	CPF,REMOVER TABELA
Use consultas Select top 30 * from planilhaMigracaoOI_400_500	--	CPF,REMOVER TABELA
Use consultas Select top 30 * from planilhaMigracaoOI_500_600	--	CPF,REMOVER TABELA
Use consultas Select top 30 * from planilhaMigracaoOI_600_700	--	CPF,REMOVER TABELA
Use consultas Select top 30 * from planilhaMigracaoOI_700_800	--	CPF,REMOVER TABELA
Use consultas Select top 30 * from planilhaMigracaoOI_800_900	--	CPF,REMOVER TABELA
Use consultas Select top 30 * from planilhaMigracaoOI_900_1000	--	CPF,REMOVER TABELA
Use consultas Select top 30 * from PM_Pedidos					--  CPF,REMOVER TABELA
Use conteel Select top 30 * from AcaoAtaque						--	CPF
Use conteel Select top 30 * from auditoria_preaprovados_2009	--	pcpf
Use conteel Select top 30 * from CargaColaborador				--	CPF
Use conteel Select top 30 * from chequesfinanc					--	bco,ag,cc
Use conteel Select top 30 * from CLARO_IND_USUARIOS				--	senha,cpf
Use conteel Select top 30 * from Clientes						--	cpf,rg,senha
Use conteel Select top 30 * from clientesBCP					--	cpf
Use conteel Select top 30 * from clientesOi						--	cpf
Use conteel Select top 30 * from ClientesOutrasLojas			--	CPF
Use conteel Select top 30 * from clientesPJ						--	CNPJ,CODIGOCNPJ,BANCO,AGENCIA,CPFSOCIO,CPFSOCIO2,PROCPF,PROCCPFQUEM,ADMCONTACPF,
Use conteel Select top 30 * from ContaOnline_Dados				--	tabela vazia,cpf
Use conteel Select top 30 * from Contrato						--	CartaoCredito,CC ???,CNPJEMPRESA
Use conteel Select top 30 * from ContratoEmbratel				--	CPFInstalacao,
Use conteel Select top 30 * from ContratoNovo					--	Banco,Agencia,Conta,CNPJEMPRESA,CC,CartaoCredito,CNPJ,
Use conteel Select top 30 * from ContratoOi						--	numdoc,Senha,
Use conteel Select top 30 * from CONVERGENTE_OFFLINE			--	CPF,
Use conteel Select top 30 * from CPF_Clientes_Claro				--	CPF
Use conteel Select top 30 * from creditoCartoes_Oi				--	NumeroCartao,CODSEGCARTAO
Use conteel Select top 30 * from DadosContratoOi				--	CPF,RG
Use conteel Select top 30 * from dadosMigracao					--	CPF
Use conteel Select top 30 * from DebitoConta					--	CodBanco,Agencia,Conta
Use conteel Select top 30 * from desistiuCompra					--	A Ver,CPF
Use conteel Select top 30 * from DLINK_DIGISTAR_USUARIOS		--	CPF,Senha,
Use conteel Select top 30 * from DLINK_IP2_USUARIOS				--	CPF,Senha
Use conteel Select top 30 * from FRM_lancamento3g				--	CPF,
Use conteel Select top 30 * from FRM_OiPontos					--	CPF
Use conteel Select top 30 * from FRM_VenhaPraOi					--	CPF
Use conteel Select top 30 * from gue_sessoes					--	SESSAO XML A VER ,cpf
Use conteel Select top 30 * from iphone_atualizar				--	cpf
Use conteel Select top 30 * from LeadingOi						--	cpf,
Use conteel Select top 30 * from LV_FormularioSP				--	CPFCNPJ,insceSTADUAL
Use conteel Select top 30 * from LV_suporteonline				--	CPF,
Use conteel Select top 30 * from Mala_Direta					--	CPF
Use conteel Select top 30 * from MGM_Cliente					--	cpf
Use conteel Select top 30 * from novalv_AcompanhamentoPedidos	--	cpf
Use conteel Select top 30 * from novalv_dadosinicial			--	cpf ,ccnum
Use conteel Select top 30 * from OC_CPF							--	CPF
Use conteel Select top 30 * from OCTREGIONAL_CPFS				--  CPF
Use conteel Select top 30 * from OiTv_Pedidos					--	CPFCLIENTE
Use conteel Select top 30 * from Pacote_SMS_OCT					--	CPF
Use conteel Select top 30 * from PED_Desnormalizado				--	CPF
Use conteel Select top 30 * from Pedidos						--	CCNUM,PCPF,PRG,CPF_TITULARCARTAO
Use conteel Select top 30 * from Pedidos_oi_internet_erro		--	CCNUM,PCPF,PRG,CCNUM,
Use conteel Select top 30 * from pedidos_tmp_oi					--	CCNUM,PCPF,PRG
Use conteel Select top 30 * from PedidosX						--	CPFPArticipante
Use conteel Select top 30 * from planilhaMigracaoClaro			--	CPF,RG
Use conteel Select top 30 * from PortabilidadePrePago			--	CPF
Use conteel Select top 30 * from PP_Itens						--	CPF
Use conteel Select top 30 * from relatorio_vivo_price			--	CPF,numdoc
Use conteel Select top 30 * from RetencaoRelacionamento_Clientes--	CPF
Use conteel Select top 30 * from SimulacaoPlanosOi				--	CPF
Use conteel Select top 30 * from SKY_Pedidos					--	CPFSKY
Use conteel Select top 30 * from TeOiTv_Pedidos					--	CPF,Deletar ????
Use conteel Select top 30 * from tmp_sky_mauro2					--	CPFSKY,CPF
Use conteel Select top 30 * from TransitHTTP					--  DADOSCArtao
Use conteel Select top 30 * from Vendedores						--	Senha,CpfVendedor,UltimasSenha,
Use conteel Select top 30 * from Vivo_Pedidos					--	CPF,RG,
Use conteel Select top 30 * from voip_clientes					--	CPF,RG,CNPJ,IE
Use conteel Select top 30 * from voip_formaspagto				--	Cartao,tabela vazia
Use conteel Select top 30 * from voip_pedidos					--	CCNUM,
Use conteel Select top 30 * from voip_usuarios					--	Senha,cpf
Use conteel Select top 30 * from WiFi_Clientes					--	CPF,IE
Use conteel Select top 30 * from zetsSebrae						--	RG
Use homologacao Select top 30 * from bov_tmp					--  Remover ???,CPF_CNPJ
Use homologacao Select top 30 * from CargaColaborador			--  CPF
Use homologacao Select top 30 * from chequesfinanc				--	BCo,Ag,CC
Use homologacao Select top 30 * from CLARO_IND_USUARIOS			--  Senha,CPF	
Use homologacao Select top 30 * from Clientes					--	CPF,RG,Senha,
Use homologacao Select top 30 * from clientesBCP				--	CPF
Use homologacao Select top 30 * from clientesOi					--	CPF
Use homologacao Select top 30 * from ClientesOutrasLojas		--	CPF
Use homologacao Select top 30 * from clientesPJ					--	CNPJ,IE,BANCO,AGENCIA,REFAGENCIA,CPFSOCIO,CPFSOCIO2,PROCCPF,AdmContaCPF,Referenciascomerciais,
Use homologacao Select top 30 * from Contrato					--	Banco,Agencia,Conta,cnpjEmpresa,cnpj,CC
Use homologacao Select top 30 * from ContratoEmbratel			--	CPFInstalação,RGInstalacao,
Use homologacao Select top 30 * from ContratoNovo				--	Banco,agencia,conta,CNPJEmpresa,CartaoCredito,CNPJ,CC,Tabela Vazia
Use homologacao Select top 30 * from ContratoOi					--	numdoc,senha
Use homologacao Select top 30 * from CONVERGENTE_OFFLINE		--	CPF
Use homologacao Select top 30 * from CPF_Clientes_Claro			--	CPF
Use homologacao Select top 30 * from creditoCartoes_Oi			--	NumeroCartao
Use homologacao Select top 30 * from DadosContratoOi			--	CPF,RG
Use homologacao Select top 30 * from dadosMigracao				--	CPF
Use homologacao Select top 30 * from DebitoConta				--	CodBanco,Agencia,Conta
Use homologacao Select top 30 * from desistiuCompra				--	CPF,Tabela tem 3 registros
Use homologacao Select top 30 * from DLINK_DIGISTAR_USUARIOS	--	Senha,CPF
Use homologacao Select top 30 * from DLINK_IP2_USUARIOS			--	Senha,CPF
Use homologacao Select top 30 * from FRM_lancamento3g			--	CPF
Use homologacao Select top 30 * from FRM_VenhaPraOi				--	CPF
Use homologacao Select top 30 * from gue_sessoes				--	Sessao,cpf
Use homologacao Select top 30 * from LeadingOi					--	cpf
Use homologacao Select top 30 * from LV_FormularioSP			--	cpfcnpj,inscEstatual,inscmunicipal,
Use homologacao Select top 30 * from LV_suporteonline			--	cpf,
Use homologacao Select top 30 * from Mala_Direta				--	CPF
Use homologacao Select top 30* from novalv_AcompanhamentoPedidos--  CPF
Use homologacao Select top 30 * from novalv_dadosinicial		--	cpf,ccnum
Use homologacao Select top 30 * from OC_CPF						--	cpf
Use homologacao Select top 30 * from OCTREGIONAL_CPFS			--	cpf
Use homologacao Select top 30 * from OiTv_Pedidos				--	cpfcliente,
Use homologacao Select top 30 * from Pacote_SMS_OCT				--	CPF
Use homologacao Select top 30 * from PED_Desnormalizado			--	CPF,
Use homologacao Select top 30 * from Pedidos					--	ccnum,Pcpf,PRG
Use homologacao Select top 30 * from Pedidos_oi_internet_erro	--	ccnum,PCPF,PRG
Use homologacao Select top 30 * from pedidos_tmp_oi				--	ccnum,PCPF,PRG,
Use homologacao Select top 30 * from PedidosX					--	CPFPARTICIPANTE
Use homologacao Select top 30 * from planilhaMigracaoClaro		--	cpf,rg
Use homologacao Select top 30 * from PP_Itens					--	cpf,
Use homologacao Select top 30 * from relatorio_vivo_price		--	cpf,numdoc
Use homologacao Select top 30 * from RetencaoRelacionamento_Clientes -- cpf
Use homologacao Select top 30 * from SKY_Pedidos				--	cpfsky
Use homologacao Select top 30 * from TeOiTv_Pedidos				--	CPF
Use homologacao Select top 30 * from tmp_sky_mauro2				--  Deletar
Use homologacao Select top 30 * from tmp_status					--  Deletar
Use homologacao Select top 30 * from TransitHTTP				--	dadosCartão	
Use homologacao Select top 30 * from Vendedores					--	Senha
Use homologacao Select top 30 * from Vivo_Pedidos				--	cpf,rg,
Use homologacao Select top 30 * from voip_clientes				--	CPF,RG	
Use homologacao Select top 30 * from voip_formaspagto			--	cartao
Use homologacao Select top 30 * from voip_pedidos				--	ccnum
Use homologacao Select top 30 * from voip_usuarios				--	Senha,cpf
Use homologacao Select top 30 * from WiFi_Clientes				--	CPF
Use homologacao Select top 30 * from zetsSebrae					--	RG
Use indicadores Select top 30 * from BOV						--	CPF_CNPJ
Use indicadores Select top 30 * from Estudo_Entrega_Desbloquei	--	CPF
Use indicadores Select top 30 * from Glenda						--	CPF
Use indicadores Select top 30 * from Janeiro_09$				--	Deletar ???
Use ocorrencias Select top 30 * from DPDC_Solicitacao			--	CPFTitular,CPFSOLICITANTE,
Use projetos Select top 30 * from SetPrint_Usuarios				--	Senha,CPF
Use temporaria Select top 30 * from PedidosBovCreditoR3			--	CPF_CNPJ,
Use zets Select top 30 * from CAD_FRANQUEADO					--	RG,CPFCGC,
Use zets Select top 30 * from COMPL_CAD_FRANQUEADO				--	CPFCGC,
