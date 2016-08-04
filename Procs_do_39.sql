USE [conteel]
GO
/****** Object:  StoredProcedure [dbo].[APE_copiaRegistroTabela_Itens]    Script Date: 03/07/2011 10:47:19 ******/
DROP PROCEDURE [dbo].[APE_copiaRegistroTabela_Itens]
GO
/****** Object:  StoredProcedure [dbo].[APE_copiaRegistroTabela]    Script Date: 03/07/2011 10:47:18 ******/
DROP PROCEDURE [dbo].[APE_copiaRegistroTabela]
GO
/****** Object:  StoredProcedure [dbo].[FP_InsereHistoricoStatus]    Script Date: 03/07/2011 10:47:35 ******/
DROP PROCEDURE [dbo].[FP_InsereHistoricoStatus]
GO
/****** Object:  StoredProcedure [dbo].[InserePedidosY]    Script Date: 03/07/2011 10:48:34 ******/
DROP PROCEDURE [dbo].[InserePedidosY]
GO
/****** Object:  StoredProcedure [dbo].[FP_DuplicaPedido]    Script Date: 03/07/2011 10:47:34 ******/
DROP PROCEDURE [dbo].[FP_DuplicaPedido]
GO
/****** Object:  StoredProcedure [dbo].[FP_criaPedido]    Script Date: 03/07/2011 10:47:34 ******/
DROP PROCEDURE [dbo].[FP_criaPedido]
GO
/****** Object:  StoredProcedure [dbo].[P_B2B]    Script Date: 03/07/2011 10:49:47 ******/
DROP PROCEDURE [dbo].[P_B2B]
GO
/****** Object:  StoredProcedure [dbo].[IncluirEstoqueVirtual]    Script Date: 03/07/2011 10:48:31 ******/
DROP PROCEDURE [dbo].[IncluirEstoqueVirtual]
GO
/****** Object:  StoredProcedure [dbo].[PROC_GRUSTYN_TESTE]    Script Date: 03/07/2011 10:50:11 ******/
DROP PROCEDURE [dbo].[PROC_GRUSTYN_TESTE]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaIphonePorEstado]    Script Date: 03/07/2011 10:49:35 ******/
DROP PROCEDURE [dbo].[novalv_recuperaIphonePorEstado]
GO
/****** Object:  StoredProcedure [dbo].[PROC_CONTRATOS_getIDTermo_tmp]    Script Date: 03/07/2011 10:50:09 ******/
DROP PROCEDURE [dbo].[PROC_CONTRATOS_getIDTermo_tmp]
GO
/****** Object:  StoredProcedure [dbo].[proc_CuboEntrega_extraiWEB]    Script Date: 03/07/2011 10:50:10 ******/
DROP PROCEDURE [dbo].[proc_CuboEntrega_extraiWEB]
GO
/****** Object:  StoredProcedure [dbo].[CopiaProduto]    Script Date: 03/07/2011 10:47:26 ******/
DROP PROCEDURE [dbo].[CopiaProduto]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaPacoteDados]    Script Date: 03/07/2011 10:49:38 ******/
DROP PROCEDURE [dbo].[novalv_recuperaPacoteDados]
GO
/****** Object:  StoredProcedure [dbo].[ZETS_CATEGORIAS_RELACIONADAS_SEL]    Script Date: 03/07/2011 10:50:57 ******/
DROP PROCEDURE [dbo].[ZETS_CATEGORIAS_RELACIONADAS_SEL]
GO
/****** Object:  StoredProcedure [dbo].[ListaEstoqueClaro]    Script Date: 03/07/2011 10:48:35 ******/
DROP PROCEDURE [dbo].[ListaEstoqueClaro]
GO
/****** Object:  StoredProcedure [dbo].[ZETS_ID_CATEGORIAS_SEL]    Script Date: 03/07/2011 10:51:04 ******/
DROP PROCEDURE [dbo].[ZETS_ID_CATEGORIAS_SEL]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaOfertaStatusPedido]    Script Date: 03/07/2011 10:49:37 ******/
DROP PROCEDURE [dbo].[novalv_recuperaOfertaStatusPedido]
GO
/****** Object:  StoredProcedure [dbo].[InsereParceirosOi]    Script Date: 03/07/2011 10:48:32 ******/
DROP PROCEDURE [dbo].[InsereParceirosOi]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaOfertaById_C]    Script Date: 03/07/2011 10:49:37 ******/
DROP PROCEDURE [dbo].[novalv_recuperaOfertaById_C]
GO
/****** Object:  StoredProcedure [dbo].[ListaEstoqueLojaVirtual]    Script Date: 03/07/2011 10:48:36 ******/
DROP PROCEDURE [dbo].[ListaEstoqueLojaVirtual]
GO
/****** Object:  StoredProcedure [dbo].[novalv_verificaColaboradorByCpf]    Script Date: 03/07/2011 10:49:44 ******/
DROP PROCEDURE [dbo].[novalv_verificaColaboradorByCpf]
GO
/****** Object:  StoredProcedure [dbo].[Proc_Cons_ProdutosVisitados]    Script Date: 03/07/2011 10:50:03 ******/
DROP PROCEDURE [dbo].[Proc_Cons_ProdutosVisitados]
GO
/****** Object:  StoredProcedure [dbo].[novalv_validaESedex]    Script Date: 03/07/2011 10:49:42 ******/
DROP PROCEDURE [dbo].[novalv_validaESedex]
GO
/****** Object:  StoredProcedure [dbo].[LojaAt]    Script Date: 03/07/2011 10:48:38 ******/
DROP PROCEDURE [dbo].[LojaAt]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaStatusPedidoById]    Script Date: 03/07/2011 10:49:40 ******/
DROP PROCEDURE [dbo].[novalv_recuperaStatusPedidoById]
GO
/****** Object:  StoredProcedure [dbo].[sp_GeraCampos]    Script Date: 03/07/2011 10:50:23 ******/
DROP PROCEDURE [dbo].[sp_GeraCampos]
GO
/****** Object:  StoredProcedure [dbo].[up_spaceused]    Script Date: 03/07/2011 10:50:33 ******/
DROP PROCEDURE [dbo].[up_spaceused]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaEstados3G]    Script Date: 03/07/2011 10:49:35 ******/
DROP PROCEDURE [dbo].[novalv_recuperaEstados3G]
GO
/****** Object:  StoredProcedure [ezcony].[getPlanosLojaOi2]    Script Date: 03/07/2011 10:51:11 ******/
DROP PROCEDURE [ezcony].[getPlanosLojaOi2]
GO
/****** Object:  StoredProcedure [dbo].[proc_script_referencias]    Script Date: 03/07/2011 10:50:11 ******/
DROP PROCEDURE [dbo].[proc_script_referencias]
GO
/****** Object:  StoredProcedure [dbo].[getIdProdutoPre]    Script Date: 03/07/2011 10:47:41 ******/
DROP PROCEDURE [dbo].[getIdProdutoPre]
GO
/****** Object:  StoredProcedure [dbo].[DisponibilizarTodas]    Script Date: 03/07/2011 10:47:30 ******/
DROP PROCEDURE [dbo].[DisponibilizarTodas]
GO
/****** Object:  StoredProcedure [dbo].[getIdProdutoPos]    Script Date: 03/07/2011 10:47:40 ******/
DROP PROCEDURE [dbo].[getIdProdutoPos]
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereDadosAdicionais]    Script Date: 03/07/2011 10:49:13 ******/
DROP PROCEDURE [dbo].[novalv_insereDadosAdicionais]
GO
/****** Object:  StoredProcedure [dbo].[novalv_InserePedidosYItensPedido]    Script Date: 03/07/2011 10:49:28 ******/
DROP PROCEDURE [dbo].[novalv_InserePedidosYItensPedido]
GO
/****** Object:  StoredProcedure [dbo].[altera_pedidoshistoricostatus2]    Script Date: 03/07/2011 10:47:14 ******/
DROP PROCEDURE [dbo].[altera_pedidoshistoricostatus2]
GO
/****** Object:  StoredProcedure [dbo].[getEstadosLojaOi]    Script Date: 03/07/2011 10:47:39 ******/
DROP PROCEDURE [dbo].[getEstadosLojaOi]
GO
/****** Object:  StoredProcedure [dbo].[FP_PlanilhaOiEnviar]    Script Date: 03/07/2011 10:47:35 ******/
DROP PROCEDURE [dbo].[FP_PlanilhaOiEnviar]
GO
/****** Object:  StoredProcedure [dbo].[getDadosLinha]    Script Date: 03/07/2011 10:47:38 ******/
DROP PROCEDURE [dbo].[getDadosLinha]
GO
/****** Object:  StoredProcedure [ezcony].[corrigepedido]    Script Date: 03/07/2011 10:51:08 ******/
DROP PROCEDURE [ezcony].[corrigepedido]
GO
/****** Object:  StoredProcedure [ezcony].[proc_test]    Script Date: 03/07/2011 10:51:13 ******/
DROP PROCEDURE [ezcony].[proc_test]
GO
/****** Object:  StoredProcedure [dbo].[novalv_verificaDiasPendenciaAnaliseCredito]    Script Date: 03/07/2011 10:49:44 ******/
DROP PROCEDURE [dbo].[novalv_verificaDiasPendenciaAnaliseCredito]
GO
/****** Object:  StoredProcedure [dbo].[Zets_duplicaPedido]    Script Date: 03/07/2011 10:50:59 ******/
DROP PROCEDURE [dbo].[Zets_duplicaPedido]
GO
/****** Object:  StoredProcedure [dbo].[up_fecha_conexoes]    Script Date: 03/07/2011 10:50:32 ******/
DROP PROCEDURE [dbo].[up_fecha_conexoes]
GO
/****** Object:  StoredProcedure [dbo].[getValores]    Script Date: 03/07/2011 10:47:43 ******/
DROP PROCEDURE [dbo].[getValores]
GO
/****** Object:  StoredProcedure [dbo].[Procedure_Importacao_Notas_Fiscais_Custo_dtsx]    Script Date: 03/07/2011 10:50:13 ******/
DROP PROCEDURE [dbo].[Procedure_Importacao_Notas_Fiscais_Custo_dtsx]
GO
/****** Object:  StoredProcedure [dbo].[disponibiliza]    Script Date: 03/07/2011 10:47:29 ******/
DROP PROCEDURE [dbo].[disponibiliza]
GO
/****** Object:  StoredProcedure [dbo].[Zets_Formulario_Franquia_Status_Sel]    Script Date: 03/07/2011 10:51:02 ******/
DROP PROCEDURE [dbo].[Zets_Formulario_Franquia_Status_Sel]
GO
/****** Object:  StoredProcedure [dbo].[proc_contratos_criaTermoOi]    Script Date: 03/07/2011 10:50:06 ******/
DROP PROCEDURE [dbo].[proc_contratos_criaTermoOi]
GO
/****** Object:  StoredProcedure [dbo].[atEstoqueAtual]    Script Date: 03/07/2011 10:47:21 ******/
DROP PROCEDURE [dbo].[atEstoqueAtual]
GO
/****** Object:  StoredProcedure [dbo].[novalv_getHistoricoStatus]    Script Date: 03/07/2011 10:49:05 ******/
DROP PROCEDURE [dbo].[novalv_getHistoricoStatus]
GO
/****** Object:  StoredProcedure [dbo].[NovaLV_DuplicaOferta]    Script Date: 03/07/2011 10:49:04 ******/
DROP PROCEDURE [dbo].[NovaLV_DuplicaOferta]
GO
/****** Object:  StoredProcedure [dbo].[PROC_CONTRATOS_getIDTermo_Log]    Script Date: 03/07/2011 10:50:07 ******/
DROP PROCEDURE [dbo].[PROC_CONTRATOS_getIDTermo_Log]
GO
/****** Object:  StoredProcedure [dbo].[novalv_validaCPFPedido]    Script Date: 03/07/2011 10:49:41 ******/
DROP PROCEDURE [dbo].[novalv_validaCPFPedido]
GO
/****** Object:  StoredProcedure [dbo].[lv_recuperaAparelhos]    Script Date: 03/07/2011 10:48:56 ******/
DROP PROCEDURE [dbo].[lv_recuperaAparelhos]
GO
/****** Object:  StoredProcedure [ezcony].[LimparEstoqueVirtual]    Script Date: 03/07/2011 10:51:12 ******/
DROP PROCEDURE [ezcony].[LimparEstoqueVirtual]
GO
/****** Object:  StoredProcedure [dbo].[lv_recuperaAparelhoPorId]    Script Date: 03/07/2011 10:48:56 ******/
DROP PROCEDURE [dbo].[lv_recuperaAparelhoPorId]
GO
/****** Object:  StoredProcedure [dbo].[Prazo_S]    Script Date: 03/07/2011 10:49:54 ******/
DROP PROCEDURE [dbo].[Prazo_S]
GO
/****** Object:  StoredProcedure [dbo].[lv_insereDesitencia]    Script Date: 03/07/2011 10:48:49 ******/
DROP PROCEDURE [dbo].[lv_insereDesitencia]
GO
/****** Object:  StoredProcedure [ezcony].[NOVALOJAOI]    Script Date: 03/07/2011 10:51:13 ******/
DROP PROCEDURE [ezcony].[NOVALOJAOI]
GO
/****** Object:  StoredProcedure [ezcony].[getPlanosLojaOi_filial]    Script Date: 03/07/2011 10:51:10 ******/
DROP PROCEDURE [ezcony].[getPlanosLojaOi_filial]
GO
/****** Object:  StoredProcedure [dbo].[ListaEstoqueVirtual]    Script Date: 03/07/2011 10:48:36 ******/
DROP PROCEDURE [dbo].[ListaEstoqueVirtual]
GO
/****** Object:  StoredProcedure [dbo].[prc_ins_OI_ADM_AtualizaAtivacaoDesbloqueio]    Script Date: 03/07/2011 10:49:56 ******/
DROP PROCEDURE [dbo].[prc_ins_OI_ADM_AtualizaAtivacaoDesbloqueio]
GO
/****** Object:  StoredProcedure [dbo].[Zets_Estatistica_Ip_Pedido_Ins]    Script Date: 03/07/2011 10:51:00 ******/
DROP PROCEDURE [dbo].[Zets_Estatistica_Ip_Pedido_Ins]
GO
/****** Object:  StoredProcedure [dbo].[lv_recuperaAparelhosFiltro]    Script Date: 03/07/2011 10:48:57 ******/
DROP PROCEDURE [dbo].[lv_recuperaAparelhosFiltro]
GO
/****** Object:  StoredProcedure [dbo].[prc_queries_proc]    Script Date: 03/07/2011 10:49:57 ******/
DROP PROCEDURE [dbo].[prc_queries_proc]
GO
/****** Object:  StoredProcedure [dbo].[altera_pedidoshistoricostatus]    Script Date: 03/07/2011 10:47:13 ******/
DROP PROCEDURE [dbo].[altera_pedidoshistoricostatus]
GO
/****** Object:  StoredProcedure [dbo].[Zets_Estatistica_Ip_Produto_Ins]    Script Date: 03/07/2011 10:51:00 ******/
DROP PROCEDURE [dbo].[Zets_Estatistica_Ip_Produto_Ins]
GO
/****** Object:  StoredProcedure [dbo].[PreAuditoriaOINew]    Script Date: 03/07/2011 10:50:02 ******/
DROP PROCEDURE [dbo].[PreAuditoriaOINew]
GO
/****** Object:  StoredProcedure [dbo].[lv_recuperaEnderecoPorCep]    Script Date: 03/07/2011 10:48:57 ******/
DROP PROCEDURE [dbo].[lv_recuperaEnderecoPorCep]
GO
/****** Object:  StoredProcedure [dbo].[lv_calculaPrazoEFrete]    Script Date: 03/07/2011 10:48:41 ******/
DROP PROCEDURE [dbo].[lv_calculaPrazoEFrete]
GO
/****** Object:  StoredProcedure [ezcony].[produtosLojaOi_New2]    Script Date: 03/07/2011 10:51:14 ******/
DROP PROCEDURE [ezcony].[produtosLojaOi_New2]
GO
/****** Object:  StoredProcedure [dbo].[geraResumoSubstatus]    Script Date: 03/07/2011 10:47:37 ******/
DROP PROCEDURE [dbo].[geraResumoSubstatus]
GO
/****** Object:  StoredProcedure [dbo].[lv_recuperaMarcas]    Script Date: 03/07/2011 10:48:58 ******/
DROP PROCEDURE [dbo].[lv_recuperaMarcas]
GO
/****** Object:  StoredProcedure [dbo].[getEstadosPos_filial]    Script Date: 03/07/2011 10:47:40 ******/
DROP PROCEDURE [dbo].[getEstadosPos_filial]
GO
/****** Object:  StoredProcedure [dbo].[prc_upd_AtualizaEstoqueFilial]    Script Date: 03/07/2011 10:49:59 ******/
DROP PROCEDURE [dbo].[prc_upd_AtualizaEstoqueFilial]
GO
/****** Object:  StoredProcedure [dbo].[lv_insereItemPedido]    Script Date: 03/07/2011 10:48:50 ******/
DROP PROCEDURE [dbo].[lv_insereItemPedido]
GO
/****** Object:  StoredProcedure [dbo].[lv_inserePedido]    Script Date: 03/07/2011 10:48:55 ******/
DROP PROCEDURE [dbo].[lv_inserePedido]
GO
/****** Object:  StoredProcedure [dbo].[insereSolicitacaoCancelamento]    Script Date: 03/07/2011 10:48:35 ******/
DROP PROCEDURE [dbo].[insereSolicitacaoCancelamento]
GO
/****** Object:  StoredProcedure [dbo].[getDDDsPre_filial]    Script Date: 03/07/2011 10:47:39 ******/
DROP PROCEDURE [dbo].[getDDDsPre_filial]
GO
/****** Object:  StoredProcedure [dbo].[ZETS_CATEGORIAS_OWNER_SEL]    Script Date: 03/07/2011 10:50:56 ******/
DROP PROCEDURE [dbo].[ZETS_CATEGORIAS_OWNER_SEL]
GO
/****** Object:  StoredProcedure [dbo].[lv_insereContrato]    Script Date: 03/07/2011 10:48:46 ******/
DROP PROCEDURE [dbo].[lv_insereContrato]
GO
/****** Object:  StoredProcedure [dbo].[gue_InserePlanilhaMigracaoOi]    Script Date: 03/07/2011 10:48:13 ******/
DROP PROCEDURE [dbo].[gue_InserePlanilhaMigracaoOi]
GO
/****** Object:  StoredProcedure [dbo].[Relatorio_Acesso_Usuarios]    Script Date: 03/07/2011 10:50:17 ******/
DROP PROCEDURE [dbo].[Relatorio_Acesso_Usuarios]
GO
/****** Object:  StoredProcedure [dbo].[proc_upd_AtualizaEstoqueFilial2]    Script Date: 03/07/2011 10:50:13 ******/
DROP PROCEDURE [dbo].[proc_upd_AtualizaEstoqueFilial2]
GO
/****** Object:  StoredProcedure [dbo].[lv_verificaExistenciaCliente]    Script Date: 03/07/2011 10:48:59 ******/
DROP PROCEDURE [dbo].[lv_verificaExistenciaCliente]
GO
/****** Object:  StoredProcedure [dbo].[gue_InserePedidosYItensPedido]    Script Date: 03/07/2011 10:48:12 ******/
DROP PROCEDURE [dbo].[gue_InserePedidosYItensPedido]
GO
/****** Object:  StoredProcedure [dbo].[ListaEstoqueVirtualOiEmpresas]    Script Date: 03/07/2011 10:48:38 ******/
DROP PROCEDURE [dbo].[ListaEstoqueVirtualOiEmpresas]
GO
/****** Object:  StoredProcedure [ezcony].[produtosLojaOi_filial]    Script Date: 03/07/2011 10:51:14 ******/
DROP PROCEDURE [ezcony].[produtosLojaOi_filial]
GO
/****** Object:  StoredProcedure [dbo].[ZETS_CATEGORIAS_SEL]    Script Date: 03/07/2011 10:50:57 ******/
DROP PROCEDURE [dbo].[ZETS_CATEGORIAS_SEL]
GO
/****** Object:  StoredProcedure [dbo].[prc_ins_Numnota]    Script Date: 03/07/2011 10:49:56 ******/
DROP PROCEDURE [dbo].[prc_ins_Numnota]
GO
/****** Object:  StoredProcedure [dbo].[lv_insereCliente]    Script Date: 03/07/2011 10:48:43 ******/
DROP PROCEDURE [dbo].[lv_insereCliente]
GO
/****** Object:  StoredProcedure [dbo].[gue_InsereItemPlanilhaMigracaoOi]    Script Date: 03/07/2011 10:48:06 ******/
DROP PROCEDURE [dbo].[gue_InsereItemPlanilhaMigracaoOi]
GO
/****** Object:  StoredProcedure [dbo].[Envia_Aviso_Cancelamento]    Script Date: 03/07/2011 10:47:33 ******/
DROP PROCEDURE [dbo].[Envia_Aviso_Cancelamento]
GO
/****** Object:  StoredProcedure [dbo].[sp_busca_texto_sp]    Script Date: 03/07/2011 10:50:22 ******/
DROP PROCEDURE [dbo].[sp_busca_texto_sp]
GO
/****** Object:  StoredProcedure [dbo].[novalv_verificaEstoqueAparelhos]    Script Date: 03/07/2011 10:49:45 ******/
DROP PROCEDURE [dbo].[novalv_verificaEstoqueAparelhos]
GO
/****** Object:  StoredProcedure [dbo].[sp_monitor2]    Script Date: 03/07/2011 10:50:26 ******/
DROP PROCEDURE [dbo].[sp_monitor2]
GO
/****** Object:  StoredProcedure [dbo].[novalv_PortabilidadeItens]    Script Date: 03/07/2011 10:49:30 ******/
DROP PROCEDURE [dbo].[novalv_PortabilidadeItens]
GO
/****** Object:  StoredProcedure [dbo].[getStatusInicial]    Script Date: 03/07/2011 10:47:42 ******/
DROP PROCEDURE [dbo].[getStatusInicial]
GO
/****** Object:  StoredProcedure [dbo].[gue_insereDadoMigracao]    Script Date: 03/07/2011 10:48:03 ******/
DROP PROCEDURE [dbo].[gue_insereDadoMigracao]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaCidades3G]    Script Date: 03/07/2011 10:49:34 ******/
DROP PROCEDURE [dbo].[novalv_recuperaCidades3G]
GO
/****** Object:  StoredProcedure [dbo].[AlteraStatus]    Script Date: 03/07/2011 10:47:15 ******/
DROP PROCEDURE [dbo].[AlteraStatus]
GO
/****** Object:  StoredProcedure [dbo].[CALCULABONUS]    Script Date: 03/07/2011 10:47:22 ******/
DROP PROCEDURE [dbo].[CALCULABONUS]
GO
/****** Object:  StoredProcedure [dbo].[CLG_AtualizaStatus]    Script Date: 03/07/2011 10:47:23 ******/
DROP PROCEDURE [dbo].[CLG_AtualizaStatus]
GO
/****** Object:  StoredProcedure [dbo].[Zets_PopPai]    Script Date: 03/07/2011 10:51:06 ******/
DROP PROCEDURE [dbo].[Zets_PopPai]
GO
/****** Object:  StoredProcedure [dbo].[atualizahistorico]    Script Date: 03/07/2011 10:47:22 ******/
DROP PROCEDURE [dbo].[atualizahistorico]
GO
/****** Object:  StoredProcedure [dbo].[Zets_Relatorio_Login_Sel]    Script Date: 03/07/2011 10:51:08 ******/
DROP PROCEDURE [dbo].[Zets_Relatorio_Login_Sel]
GO
/****** Object:  StoredProcedure [dbo].[Altera_Dados_Contrato_WEB]    Script Date: 03/07/2011 10:47:12 ******/
DROP PROCEDURE [dbo].[Altera_Dados_Contrato_WEB]
GO
/****** Object:  StoredProcedure [dbo].[PROC_CONTRATOS_getIDTermo_IDPedido]    Script Date: 03/07/2011 10:50:07 ******/
DROP PROCEDURE [dbo].[PROC_CONTRATOS_getIDTermo_IDPedido]
GO
/****** Object:  StoredProcedure [dbo].[clipAtivacao]    Script Date: 03/07/2011 10:47:23 ******/
DROP PROCEDURE [dbo].[clipAtivacao]
GO
/****** Object:  StoredProcedure [dbo].[sp_gerarInserts]    Script Date: 03/07/2011 10:50:25 ******/
DROP PROCEDURE [dbo].[sp_gerarInserts]
GO
/****** Object:  StoredProcedure [dbo].[ListaEstoqueVirtual2]    Script Date: 03/07/2011 10:48:36 ******/
DROP PROCEDURE [dbo].[ListaEstoqueVirtual2]
GO
/****** Object:  StoredProcedure [dbo].[prc_Redecard_sel_PendentesPreAutorizados]    Script Date: 03/07/2011 10:49:57 ******/
DROP PROCEDURE [dbo].[prc_Redecard_sel_PendentesPreAutorizados]
GO
/****** Object:  StoredProcedure [dbo].[lv_insereDadoVelox]    Script Date: 03/07/2011 10:48:49 ******/
DROP PROCEDURE [dbo].[lv_insereDadoVelox]
GO
/****** Object:  StoredProcedure [dbo].[SP_Atualiza_EstoqueCanal]    Script Date: 03/07/2011 10:50:20 ******/
DROP PROCEDURE [dbo].[SP_Atualiza_EstoqueCanal]
GO
/****** Object:  StoredProcedure [dbo].[lv_VerificaViabilidadeVelox]    Script Date: 03/07/2011 10:48:59 ******/
DROP PROCEDURE [dbo].[lv_VerificaViabilidadeVelox]
GO
/****** Object:  StoredProcedure [dbo].[ZETS_LOGA_USUARIO_INS]    Script Date: 03/07/2011 10:51:06 ******/
DROP PROCEDURE [dbo].[ZETS_LOGA_USUARIO_INS]
GO
/****** Object:  StoredProcedure [dbo].[lv_recuperaPlanoPorID]    Script Date: 03/07/2011 10:48:58 ******/
DROP PROCEDURE [dbo].[lv_recuperaPlanoPorID]
GO
/****** Object:  StoredProcedure [dbo].[lv_insereDadoMigracao]    Script Date: 03/07/2011 10:48:47 ******/
DROP PROCEDURE [dbo].[lv_insereDadoMigracao]
GO
/****** Object:  StoredProcedure [dbo].[ZETS_PEDIDOS_PERIODO_SEL]    Script Date: 03/07/2011 10:51:06 ******/
DROP PROCEDURE [dbo].[ZETS_PEDIDOS_PERIODO_SEL]
GO
/****** Object:  StoredProcedure [dbo].[ZETS_LOGA_ESTATISTICA_INS]    Script Date: 03/07/2011 10:51:05 ******/
DROP PROCEDURE [dbo].[ZETS_LOGA_ESTATISTICA_INS]
GO
/****** Object:  StoredProcedure [dbo].[gue_validaESedex]    Script Date: 03/07/2011 10:48:29 ******/
DROP PROCEDURE [dbo].[gue_validaESedex]
GO
/****** Object:  StoredProcedure [dbo].[Zets_Cliques_Campanha_Sel]    Script Date: 03/07/2011 10:50:58 ******/
DROP PROCEDURE [dbo].[Zets_Cliques_Campanha_Sel]
GO
/****** Object:  StoredProcedure [dbo].[APE_copiaRegistroTabela_teste]    Script Date: 03/07/2011 10:47:20 ******/
DROP PROCEDURE [dbo].[APE_copiaRegistroTabela_teste]
GO
/****** Object:  StoredProcedure [dbo].[gue_PortabilidadeItens]    Script Date: 03/07/2011 10:48:20 ******/
DROP PROCEDURE [dbo].[gue_PortabilidadeItens]
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereDadosInicial]    Script Date: 03/07/2011 10:49:14 ******/
DROP PROCEDURE [dbo].[novalv_insereDadosInicial]
GO
/****** Object:  StoredProcedure [dbo].[Zets_Compra_Campanha_Sel]    Script Date: 03/07/2011 10:50:58 ******/
DROP PROCEDURE [dbo].[Zets_Compra_Campanha_Sel]
GO
/****** Object:  StoredProcedure [dbo].[gue_Portabilidade]    Script Date: 03/07/2011 10:48:19 ******/
DROP PROCEDURE [dbo].[gue_Portabilidade]
GO
/****** Object:  StoredProcedure [dbo].[novalv_atualizaDadosInicial]    Script Date: 03/07/2011 10:49:04 ******/
DROP PROCEDURE [dbo].[novalv_atualizaDadosInicial]
GO
/****** Object:  StoredProcedure [dbo].[pr_listaprodutos]    Script Date: 03/07/2011 10:49:53 ******/
DROP PROCEDURE [dbo].[pr_listaprodutos]
GO
/****** Object:  StoredProcedure [dbo].[prc_Redecard_TransformaRelatorio]    Script Date: 03/07/2011 10:49:59 ******/
DROP PROCEDURE [dbo].[prc_Redecard_TransformaRelatorio]
GO
/****** Object:  StoredProcedure [dbo].[ComissaoMotorola]    Script Date: 03/07/2011 10:47:25 ******/
DROP PROCEDURE [dbo].[ComissaoMotorola]
GO
/****** Object:  StoredProcedure [dbo].[Altera_Dados_Contrato]    Script Date: 03/07/2011 10:47:10 ******/
DROP PROCEDURE [dbo].[Altera_Dados_Contrato]
GO
/****** Object:  StoredProcedure [dbo].[sp_pedidonovo_Nagios]    Script Date: 03/07/2011 10:50:27 ******/
DROP PROCEDURE [dbo].[sp_pedidonovo_Nagios]
GO
/****** Object:  StoredProcedure [dbo].[Zets_Acessos_Ip_Sel]    Script Date: 03/07/2011 10:50:55 ******/
DROP PROCEDURE [dbo].[Zets_Acessos_Ip_Sel]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ObterArquivo]    Script Date: 03/07/2011 10:50:39 ******/
DROP PROCEDURE [dbo].[WK_sp_sel_ObterArquivo]
GO
/****** Object:  StoredProcedure [dbo].[gue_insereContrato]    Script Date: 03/07/2011 10:48:02 ******/
DROP PROCEDURE [dbo].[gue_insereContrato]
GO
/****** Object:  StoredProcedure [dbo].[sp_who4]    Script Date: 03/07/2011 10:50:28 ******/
DROP PROCEDURE [dbo].[sp_who4]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ObterArquivoEnviado]    Script Date: 03/07/2011 10:50:40 ******/
DROP PROCEDURE [dbo].[WK_sp_sel_ObterArquivoEnviado]
GO
/****** Object:  StoredProcedure [dbo].[gue_incluiMelhorHorario]    Script Date: 03/07/2011 10:47:54 ******/
DROP PROCEDURE [dbo].[gue_incluiMelhorHorario]
GO
/****** Object:  StoredProcedure [dbo].[ProdutoNovo]    Script Date: 03/07/2011 10:50:15 ******/
DROP PROCEDURE [dbo].[ProdutoNovo]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ObterLoja]    Script Date: 03/07/2011 10:50:40 ******/
DROP PROCEDURE [dbo].[WK_sp_sel_ObterLoja]
GO
/****** Object:  StoredProcedure [dbo].[gue_GeraPedido]    Script Date: 03/07/2011 10:47:53 ******/
DROP PROCEDURE [dbo].[gue_GeraPedido]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ObterPromocao]    Script Date: 03/07/2011 10:50:41 ******/
DROP PROCEDURE [dbo].[WK_sp_sel_ObterPromocao]
GO
/****** Object:  StoredProcedure [dbo].[tranfereproduto]    Script Date: 03/07/2011 10:50:31 ******/
DROP PROCEDURE [dbo].[tranfereproduto]
GO
/****** Object:  StoredProcedure [dbo].[gue_verificaQtdAgentesEstoque]    Script Date: 03/07/2011 10:48:30 ******/
DROP PROCEDURE [dbo].[gue_verificaQtdAgentesEstoque]
GO
/****** Object:  StoredProcedure [dbo].[sp_who5]    Script Date: 03/07/2011 10:50:29 ******/
DROP PROCEDURE [dbo].[sp_who5]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_AlterarArquivo]    Script Date: 03/07/2011 10:50:42 ******/
DROP PROCEDURE [dbo].[WK_sp_upd_AlterarArquivo]
GO
/****** Object:  StoredProcedure [dbo].[gue_UpdateSessao]    Script Date: 03/07/2011 10:48:28 ******/
DROP PROCEDURE [dbo].[gue_UpdateSessao]
GO
/****** Object:  StoredProcedure [dbo].[S_StoreFront]    Script Date: 03/07/2011 10:50:17 ******/
DROP PROCEDURE [dbo].[S_StoreFront]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_Arquivo]    Script Date: 03/07/2011 10:50:43 ******/
DROP PROCEDURE [dbo].[WK_sp_upd_Arquivo]
GO
/****** Object:  StoredProcedure [dbo].[novalv_AparelhosDetalhes]    Script Date: 03/07/2011 10:49:03 ******/
DROP PROCEDURE [dbo].[novalv_AparelhosDetalhes]
GO
/****** Object:  StoredProcedure [dbo].[InserePedidosCancelados]    Script Date: 03/07/2011 10:48:33 ******/
DROP PROCEDURE [dbo].[InserePedidosCancelados]
GO
/****** Object:  StoredProcedure [dbo].[S_StoreFrontR]    Script Date: 03/07/2011 10:50:18 ******/
DROP PROCEDURE [dbo].[S_StoreFrontR]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_AtualizarEmailEnviado]    Script Date: 03/07/2011 10:50:44 ******/
DROP PROCEDURE [dbo].[WK_sp_upd_AtualizarEmailEnviado]
GO
/****** Object:  StoredProcedure [dbo].[S_DadosProduto]    Script Date: 03/07/2011 10:50:17 ******/
DROP PROCEDURE [dbo].[S_DadosProduto]
GO
/****** Object:  StoredProcedure [dbo].[PROC_CT_INSERIR_CHAMADO]    Script Date: 03/07/2011 10:50:10 ******/
DROP PROCEDURE [dbo].[PROC_CT_INSERIR_CHAMADO]
GO
/****** Object:  StoredProcedure [dbo].[novalv_InsereCreditoCartoesOi]    Script Date: 03/07/2011 10:49:11 ******/
DROP PROCEDURE [dbo].[novalv_InsereCreditoCartoesOi]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_InativaAssociacaoPerfilLoja]    Script Date: 03/07/2011 10:50:46 ******/
DROP PROCEDURE [dbo].[WK_sp_upd_InativaAssociacaoPerfilLoja]
GO
/****** Object:  StoredProcedure [dbo].[aba_lockinfo]    Script Date: 03/07/2011 10:47:08 ******/
DROP PROCEDURE [dbo].[aba_lockinfo]
GO
/****** Object:  StoredProcedure [dbo].[st_corrigi_cpf]    Script Date: 03/07/2011 10:50:30 ******/
DROP PROCEDURE [dbo].[st_corrigi_cpf]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_InativaPerfilEnvio]    Script Date: 03/07/2011 10:50:47 ******/
DROP PROCEDURE [dbo].[WK_sp_upd_InativaPerfilEnvio]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_InativaPromocao]    Script Date: 03/07/2011 10:50:48 ******/
DROP PROCEDURE [dbo].[WK_sp_upd_InativaPromocao]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_Promocao]    Script Date: 03/07/2011 10:50:50 ******/
DROP PROCEDURE [dbo].[WK_sp_upd_Promocao]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaChipPorDDD]    Script Date: 03/07/2011 10:49:32 ******/
DROP PROCEDURE [dbo].[novalv_recuperaChipPorDDD]
GO
/****** Object:  StoredProcedure [dbo].[IncluiPedidosVelox]    Script Date: 03/07/2011 10:48:30 ******/
DROP PROCEDURE [dbo].[IncluiPedidosVelox]
GO
/****** Object:  StoredProcedure [dbo].[ListaEstoqueVirtualClaro]    Script Date: 03/07/2011 10:48:37 ******/
DROP PROCEDURE [dbo].[ListaEstoqueVirtualClaro]
GO
/****** Object:  StoredProcedure [ezcony].[sp_lock2]    Script Date: 03/07/2011 10:51:16 ******/
DROP PROCEDURE [ezcony].[sp_lock2]
GO
/****** Object:  StoredProcedure [dbo].[produtosLojaOi]    Script Date: 03/07/2011 10:50:15 ******/
DROP PROCEDURE [dbo].[produtosLojaOi]
GO
/****** Object:  StoredProcedure [dbo].[PROC_CONTRATOS_getIDTermo]    Script Date: 03/07/2011 10:50:06 ******/
DROP PROCEDURE [dbo].[PROC_CONTRATOS_getIDTermo]
GO
/****** Object:  StoredProcedure [dbo].[NovaLoja]    Script Date: 03/07/2011 10:49:00 ******/
DROP PROCEDURE [dbo].[NovaLoja]
GO
/****** Object:  StoredProcedure [dbo].[prc_Redecard_sel_PeriodoRelatorio]    Script Date: 03/07/2011 10:49:58 ******/
DROP PROCEDURE [dbo].[prc_Redecard_sel_PeriodoRelatorio]
GO
/****** Object:  StoredProcedure [dbo].[selPedidosClaroCube]    Script Date: 03/07/2011 10:50:18 ******/
DROP PROCEDURE [dbo].[selPedidosClaroCube]
GO
/****** Object:  StoredProcedure [dbo].[novalv_StatusPedidoRecuperaOfertaById]    Script Date: 03/07/2011 10:49:41 ******/
DROP PROCEDURE [dbo].[novalv_StatusPedidoRecuperaOfertaById]
GO
/****** Object:  StoredProcedure [dbo].[Zets_Formulario_Franquia_Ins]    Script Date: 03/07/2011 10:51:02 ******/
DROP PROCEDURE [dbo].[Zets_Formulario_Franquia_Ins]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ListarLoja]    Script Date: 03/07/2011 10:50:37 ******/
DROP PROCEDURE [dbo].[WK_sp_sel_ListarLoja]
GO
/****** Object:  StoredProcedure [dbo].[gue_InsertItemCesta]    Script Date: 03/07/2011 10:48:15 ******/
DROP PROCEDURE [dbo].[gue_InsertItemCesta]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ListarPerfilEnvio]    Script Date: 03/07/2011 10:50:38 ******/
DROP PROCEDURE [dbo].[WK_sp_sel_ListarPerfilEnvio]
GO
/****** Object:  StoredProcedure [dbo].[gue_InsertCliente]    Script Date: 03/07/2011 10:48:14 ******/
DROP PROCEDURE [dbo].[gue_InsertCliente]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ListarPromocao]    Script Date: 03/07/2011 10:50:39 ******/
DROP PROCEDURE [dbo].[WK_sp_sel_ListarPromocao]
GO
/****** Object:  StoredProcedure [dbo].[lv_alteraCliente]    Script Date: 03/07/2011 10:48:40 ******/
DROP PROCEDURE [dbo].[lv_alteraCliente]
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereAcompanhamentoPedidos]    Script Date: 03/07/2011 10:49:05 ******/
DROP PROCEDURE [dbo].[novalv_insereAcompanhamentoPedidos]
GO
/****** Object:  StoredProcedure [dbo].[lv_recuperaProdutoPorID]    Script Date: 03/07/2011 10:48:58 ******/
DROP PROCEDURE [dbo].[lv_recuperaProdutoPorID]
GO
/****** Object:  StoredProcedure [dbo].[sLojas]    Script Date: 03/07/2011 10:50:20 ******/
DROP PROCEDURE [dbo].[sLojas]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_InativaArquivo]    Script Date: 03/07/2011 10:50:45 ******/
DROP PROCEDURE [dbo].[WK_sp_upd_InativaArquivo]
GO
/****** Object:  StoredProcedure [dbo].[OiChip_duplicaPedido]    Script Date: 03/07/2011 10:49:47 ******/
DROP PROCEDURE [dbo].[OiChip_duplicaPedido]
GO
/****** Object:  StoredProcedure [ezcony].[getEstadosLojaOiPre]    Script Date: 03/07/2011 10:51:09 ******/
DROP PROCEDURE [ezcony].[getEstadosLojaOiPre]
GO
/****** Object:  StoredProcedure [dbo].[PROC_CONTRATOS_copiaRegraLoja]    Script Date: 03/07/2011 10:50:04 ******/
DROP PROCEDURE [dbo].[PROC_CONTRATOS_copiaRegraLoja]
GO
/****** Object:  StoredProcedure [dbo].[CopiaAssinatura]    Script Date: 03/07/2011 10:47:25 ******/
DROP PROCEDURE [dbo].[CopiaAssinatura]
GO
/****** Object:  StoredProcedure [ezcony].[getEstadosLojaOiPos]    Script Date: 03/07/2011 10:51:08 ******/
DROP PROCEDURE [ezcony].[getEstadosLojaOiPos]
GO
/****** Object:  StoredProcedure [dbo].[UP_DB_INDEX_MAINTENANCE]    Script Date: 03/07/2011 10:50:32 ******/
DROP PROCEDURE [dbo].[UP_DB_INDEX_MAINTENANCE]
GO
/****** Object:  StoredProcedure [ezcony].[getPlanosLojaOi]    Script Date: 03/07/2011 10:51:09 ******/
DROP PROCEDURE [ezcony].[getPlanosLojaOi]
GO
/****** Object:  StoredProcedure [dbo].[ZETS_CONSOLIDA_PEDIDO_SEL]    Script Date: 03/07/2011 10:50:59 ******/
DROP PROCEDURE [dbo].[ZETS_CONSOLIDA_PEDIDO_SEL]
GO
/****** Object:  StoredProcedure [dbo].[FP_InsereHistoricoSubstatus]    Script Date: 03/07/2011 10:47:35 ******/
DROP PROCEDURE [dbo].[FP_InsereHistoricoSubstatus]
GO
/****** Object:  StoredProcedure [dbo].[produtosLojaOiPorID]    Script Date: 03/07/2011 10:50:16 ******/
DROP PROCEDURE [dbo].[produtosLojaOiPorID]
GO
/****** Object:  StoredProcedure [dbo].[geraAnaliticoSubstatus]    Script Date: 03/07/2011 10:47:36 ******/
DROP PROCEDURE [dbo].[geraAnaliticoSubstatus]
GO
/****** Object:  StoredProcedure [dbo].[UP_CHAMA_MANUTENCAO_INDICES]    Script Date: 03/07/2011 10:50:31 ******/
DROP PROCEDURE [dbo].[UP_CHAMA_MANUTENCAO_INDICES]
GO
/****** Object:  StoredProcedure [ezcony].[sp_hywho]    Script Date: 03/07/2011 10:51:15 ******/
DROP PROCEDURE [ezcony].[sp_hywho]
GO
/****** Object:  StoredProcedure [dbo].[gue_InsereClienteDaBase]    Script Date: 03/07/2011 10:47:55 ******/
DROP PROCEDURE [dbo].[gue_InsereClienteDaBase]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaPlanoPorID]    Script Date: 03/07/2011 10:49:39 ******/
DROP PROCEDURE [dbo].[novalv_recuperaPlanoPorID]
GO
/****** Object:  StoredProcedure [dbo].[EDI3_ListaOC]    Script Date: 03/07/2011 10:47:32 ******/
DROP PROCEDURE [dbo].[EDI3_ListaOC]
GO
/****** Object:  StoredProcedure [dbo].[LiberarProdutos]    Script Date: 03/07/2011 10:48:35 ******/
DROP PROCEDURE [dbo].[LiberarProdutos]
GO
/****** Object:  StoredProcedure [dbo].[DevolvidoParaEntregueWeb]    Script Date: 03/07/2011 10:47:28 ******/
DROP PROCEDURE [dbo].[DevolvidoParaEntregueWeb]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaPacoteSkyPorIdEPromocao]    Script Date: 03/07/2011 10:49:38 ******/
DROP PROCEDURE [dbo].[novalv_recuperaPacoteSkyPorIdEPromocao]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaAparelhos]    Script Date: 03/07/2011 10:49:31 ******/
DROP PROCEDURE [dbo].[novalv_recuperaAparelhos]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaAparelhoPorId]    Script Date: 03/07/2011 10:49:31 ******/
DROP PROCEDURE [dbo].[novalv_recuperaAparelhoPorId]
GO
/****** Object:  StoredProcedure [dbo].[Zets_Produtos_Colocados_Cesta_Sel]    Script Date: 03/07/2011 10:51:07 ******/
DROP PROCEDURE [dbo].[Zets_Produtos_Colocados_Cesta_Sel]
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereDesitencia]    Script Date: 03/07/2011 10:49:15 ******/
DROP PROCEDURE [dbo].[novalv_insereDesitencia]
GO
/****** Object:  StoredProcedure [dbo].[produtosLojaOi_New]    Script Date: 03/07/2011 10:50:15 ******/
DROP PROCEDURE [dbo].[produtosLojaOi_New]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaVelocidadeVelox]    Script Date: 03/07/2011 10:49:40 ******/
DROP PROCEDURE [dbo].[novalv_recuperaVelocidadeVelox]
GO
/****** Object:  StoredProcedure [dbo].[PR_Atualiza_OSFIXO]    Script Date: 03/07/2011 10:49:50 ******/
DROP PROCEDURE [dbo].[PR_Atualiza_OSFIXO]
GO
/****** Object:  StoredProcedure [dbo].[PreAuditoriaOI]    Script Date: 03/07/2011 10:50:01 ******/
DROP PROCEDURE [dbo].[PreAuditoriaOI]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaAparelhosFiltro]    Script Date: 03/07/2011 10:49:32 ******/
DROP PROCEDURE [dbo].[novalv_recuperaAparelhosFiltro]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaOfertaById]    Script Date: 03/07/2011 10:49:36 ******/
DROP PROCEDURE [dbo].[novalv_recuperaOfertaById]
GO
/****** Object:  StoredProcedure [dbo].[showtables]    Script Date: 03/07/2011 10:50:20 ******/
DROP PROCEDURE [dbo].[showtables]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaEstados]    Script Date: 03/07/2011 10:49:35 ******/
DROP PROCEDURE [dbo].[novalv_recuperaEstados]
GO
/****** Object:  StoredProcedure [dbo].[temp_retroativoIDTransp]    Script Date: 03/07/2011 10:50:30 ******/
DROP PROCEDURE [dbo].[temp_retroativoIDTransp]
GO
/****** Object:  StoredProcedure [dbo].[PR_Atualiza_OSVELOX]    Script Date: 03/07/2011 10:49:51 ******/
DROP PROCEDURE [dbo].[PR_Atualiza_OSVELOX]
GO
/****** Object:  StoredProcedure [dbo].[gue_AtualizaCliente]    Script Date: 03/07/2011 10:47:44 ******/
DROP PROCEDURE [dbo].[gue_AtualizaCliente]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaCidades]    Script Date: 03/07/2011 10:49:34 ******/
DROP PROCEDURE [dbo].[novalv_recuperaCidades]
GO
/****** Object:  StoredProcedure [dbo].[gue_AtualizaPedido]    Script Date: 03/07/2011 10:47:45 ******/
DROP PROCEDURE [dbo].[gue_AtualizaPedido]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaEnderecoPorCep]    Script Date: 03/07/2011 10:49:34 ******/
DROP PROCEDURE [dbo].[novalv_recuperaEnderecoPorCep]
GO
/****** Object:  StoredProcedure [dbo].[PCA_Cancelar]    Script Date: 03/07/2011 10:49:48 ******/
DROP PROCEDURE [dbo].[PCA_Cancelar]
GO
/****** Object:  StoredProcedure [dbo].[novalv_Portabilidade]    Script Date: 03/07/2011 10:49:29 ******/
DROP PROCEDURE [dbo].[novalv_Portabilidade]
GO
/****** Object:  StoredProcedure [dbo].[gue_finalizaPedido]    Script Date: 03/07/2011 10:47:50 ******/
DROP PROCEDURE [dbo].[gue_finalizaPedido]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaMarcas]    Script Date: 03/07/2011 10:49:36 ******/
DROP PROCEDURE [dbo].[novalv_recuperaMarcas]
GO
/****** Object:  StoredProcedure [dbo].[PCA_Retornar]    Script Date: 03/07/2011 10:49:49 ******/
DROP PROCEDURE [dbo].[PCA_Retornar]
GO
/****** Object:  StoredProcedure [dbo].[gue_retornaRastreamento]    Script Date: 03/07/2011 10:48:27 ******/
DROP PROCEDURE [dbo].[gue_retornaRastreamento]
GO
/****** Object:  StoredProcedure [dbo].[gue_retornaPlanos]    Script Date: 03/07/2011 10:48:26 ******/
DROP PROCEDURE [dbo].[gue_retornaPlanos]
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereItemPedido]    Script Date: 03/07/2011 10:49:18 ******/
DROP PROCEDURE [dbo].[novalv_insereItemPedido]
GO
/****** Object:  StoredProcedure [dbo].[getPlanosLojaOiNew]    Script Date: 03/07/2011 10:47:42 ******/
DROP PROCEDURE [dbo].[getPlanosLojaOiNew]
GO
/****** Object:  StoredProcedure [dbo].[sp_AtualizaProdutoPrecoOi]    Script Date: 03/07/2011 10:50:22 ******/
DROP PROCEDURE [dbo].[sp_AtualizaProdutoPrecoOi]
GO
/****** Object:  StoredProcedure [dbo].[sp_lock3]    Script Date: 03/07/2011 10:50:26 ******/
DROP PROCEDURE [dbo].[sp_lock3]
GO
/****** Object:  StoredProcedure [dbo].[gue_RecuperaSessoes]    Script Date: 03/07/2011 10:48:25 ******/
DROP PROCEDURE [dbo].[gue_RecuperaSessoes]
GO
/****** Object:  StoredProcedure [dbo].[novalv_inserePedido]    Script Date: 03/07/2011 10:49:22 ******/
DROP PROCEDURE [dbo].[novalv_inserePedido]
GO
/****** Object:  StoredProcedure [dbo].[getDDDsLojaOiPre]    Script Date: 03/07/2011 10:47:38 ******/
DROP PROCEDURE [dbo].[getDDDsLojaOiPre]
GO
/****** Object:  StoredProcedure [dbo].[LojaOiAtiva]    Script Date: 03/07/2011 10:48:38 ******/
DROP PROCEDURE [dbo].[LojaOiAtiva]
GO
/****** Object:  StoredProcedure [dbo].[gue_inserePedido_Queue]    Script Date: 03/07/2011 10:48:07 ******/
DROP PROCEDURE [dbo].[gue_inserePedido_Queue]
GO
/****** Object:  StoredProcedure [dbo].[gue_RecuperaSessaoPorIdPedido]    Script Date: 03/07/2011 10:48:25 ******/
DROP PROCEDURE [dbo].[gue_RecuperaSessaoPorIdPedido]
GO
/****** Object:  StoredProcedure [dbo].[gue_VerificaAtivo]    Script Date: 03/07/2011 10:48:29 ******/
DROP PROCEDURE [dbo].[gue_VerificaAtivo]
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereContrato]    Script Date: 03/07/2011 10:49:10 ******/
DROP PROCEDURE [dbo].[novalv_insereContrato]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_ins_Arquivo]    Script Date: 03/07/2011 10:50:33 ******/
DROP PROCEDURE [dbo].[WK_sp_ins_Arquivo]
GO
/****** Object:  StoredProcedure [dbo].[gue_recuperaPlanoPorIdPlano]    Script Date: 03/07/2011 10:48:24 ******/
DROP PROCEDURE [dbo].[gue_recuperaPlanoPorIdPlano]
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereCliente]    Script Date: 03/07/2011 10:49:08 ******/
DROP PROCEDURE [dbo].[novalv_insereCliente]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_ins_AssociaPerfilLoja]    Script Date: 03/07/2011 10:50:34 ******/
DROP PROCEDURE [dbo].[WK_sp_ins_AssociaPerfilLoja]
GO
/****** Object:  StoredProcedure [dbo].[gue_RecuperaLojaPorIdLoja]    Script Date: 03/07/2011 10:48:23 ******/
DROP PROCEDURE [dbo].[gue_RecuperaLojaPorIdLoja]
GO
/****** Object:  StoredProcedure [dbo].[novalv_alteraCliente]    Script Date: 03/07/2011 10:49:03 ******/
DROP PROCEDURE [dbo].[novalv_alteraCliente]
GO
/****** Object:  StoredProcedure [dbo].[gue_InsereDadosAdicionais]    Script Date: 03/07/2011 10:48:04 ******/
DROP PROCEDURE [dbo].[gue_InsereDadosAdicionais]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_ins_MontaFilaEnvio]    Script Date: 03/07/2011 10:50:34 ******/
DROP PROCEDURE [dbo].[WK_sp_ins_MontaFilaEnvio]
GO
/****** Object:  StoredProcedure [dbo].[gue_recuperaDDD]    Script Date: 03/07/2011 10:48:23 ******/
DROP PROCEDURE [dbo].[gue_recuperaDDD]
GO
/****** Object:  StoredProcedure [dbo].[novalv_verificaExistenciaCliente]    Script Date: 03/07/2011 10:49:46 ******/
DROP PROCEDURE [dbo].[novalv_verificaExistenciaCliente]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_ins_PerfilEnvio]    Script Date: 03/07/2011 10:50:35 ******/
DROP PROCEDURE [dbo].[WK_sp_ins_PerfilEnvio]
GO
/****** Object:  StoredProcedure [dbo].[gue_recuperaChipPorDDD]    Script Date: 03/07/2011 10:48:22 ******/
DROP PROCEDURE [dbo].[gue_recuperaChipPorDDD]
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaChipPorId]    Script Date: 03/07/2011 10:49:33 ******/
DROP PROCEDURE [dbo].[novalv_recuperaChipPorId]
GO
/****** Object:  StoredProcedure [dbo].[getEstadosPos]    Script Date: 03/07/2011 10:47:39 ******/
DROP PROCEDURE [dbo].[getEstadosPos]
GO
/****** Object:  StoredProcedure [dbo].[Zets_Interessados_Franquia_Sel]    Script Date: 03/07/2011 10:51:04 ******/
DROP PROCEDURE [dbo].[Zets_Interessados_Franquia_Sel]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_ins_Promocao]    Script Date: 03/07/2011 10:50:35 ******/
DROP PROCEDURE [dbo].[WK_sp_ins_Promocao]
GO
/****** Object:  StoredProcedure [dbo].[gue_recuperaAparelhosPorIdLoja]    Script Date: 03/07/2011 10:48:22 ******/
DROP PROCEDURE [dbo].[gue_recuperaAparelhosPorIdLoja]
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereDadoMigracao]    Script Date: 03/07/2011 10:49:12 ******/
DROP PROCEDURE [dbo].[novalv_insereDadoMigracao]
GO
/****** Object:  StoredProcedure [dbo].[getDDDsPre]    Script Date: 03/07/2011 10:47:38 ******/
DROP PROCEDURE [dbo].[getDDDsPre]
GO
/****** Object:  StoredProcedure [dbo].[listaestoquevirtualempresas]    Script Date: 03/07/2011 10:48:37 ******/
DROP PROCEDURE [dbo].[listaestoquevirtualempresas]
GO
/****** Object:  StoredProcedure [dbo].[sp_pedidosgeral_Nagios]    Script Date: 03/07/2011 10:50:28 ******/
DROP PROCEDURE [dbo].[sp_pedidosgeral_Nagios]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_FilaEnvio]    Script Date: 03/07/2011 10:50:36 ******/
DROP PROCEDURE [dbo].[WK_sp_sel_FilaEnvio]
GO
/****** Object:  StoredProcedure [dbo].[gue_recuperaAparelhosPorId]    Script Date: 03/07/2011 10:48:21 ******/
DROP PROCEDURE [dbo].[gue_recuperaAparelhosPorId]
GO
/****** Object:  StoredProcedure [dbo].[novaLV_VerificaCoberturaVelox3G]    Script Date: 03/07/2011 10:49:43 ******/
DROP PROCEDURE [dbo].[novaLV_VerificaCoberturaVelox3G]
GO
/****** Object:  StoredProcedure [dbo].[estoqueKitVirtual]    Script Date: 03/07/2011 10:47:34 ******/
DROP PROCEDURE [dbo].[estoqueKitVirtual]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ListarArquivo]    Script Date: 03/07/2011 10:50:36 ******/
DROP PROCEDURE [dbo].[WK_sp_sel_ListarArquivo]
GO
/****** Object:  StoredProcedure [dbo].[novaLV_VerificaViabilidadeUFCidade]    Script Date: 03/07/2011 10:49:47 ******/
DROP PROCEDURE [dbo].[novaLV_VerificaViabilidadeUFCidade]
GO
/****** Object:  StoredProcedure [dbo].[Zets_Formulario_Franquia_Upd]    Script Date: 03/07/2011 10:51:03 ******/
DROP PROCEDURE [dbo].[Zets_Formulario_Franquia_Upd]
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ListarDDD]    Script Date: 03/07/2011 10:50:37 ******/
DROP PROCEDURE [dbo].[WK_sp_sel_ListarDDD]
GO
/****** Object:  StoredProcedure [dbo].[gue_InsertSessao]    Script Date: 03/07/2011 10:48:17 ******/
DROP PROCEDURE [dbo].[gue_InsertSessao]
GO
/****** Object:  StoredProcedure [dbo].[novalv_InserePedidosY]    Script Date: 03/07/2011 10:49:27 ******/
DROP PROCEDURE [dbo].[novalv_InserePedidosY]
GO
/****** Object:  StoredProcedure [dbo].[novalv_InserePedidosFiltros]    Script Date: 03/07/2011 10:49:25 ******/
DROP PROCEDURE [dbo].[novalv_InserePedidosFiltros]
GO
/****** Object:  StoredProcedure [dbo].[PROC_CONTRATOS_copiaRegra]    Script Date: 03/07/2011 10:50:04 ******/
DROP PROCEDURE [dbo].[PROC_CONTRATOS_copiaRegra]
GO
/****** Object:  StoredProcedure [dbo].[DBRT_AtualizaStatus]    Script Date: 03/07/2011 10:47:28 ******/
DROP PROCEDURE [dbo].[DBRT_AtualizaStatus]
GO
/****** Object:  StoredProcedure [dbo].[ECANAL_baixaEstoque]    Script Date: 03/07/2011 10:47:31 ******/
DROP PROCEDURE [dbo].[ECANAL_baixaEstoque]
GO
/****** Object:  StoredProcedure [dbo].[gue_InserePedidosFiltros]    Script Date: 03/07/2011 10:48:11 ******/
DROP PROCEDURE [dbo].[gue_InserePedidosFiltros]
GO
/****** Object:  StoredProcedure [dbo].[APE_AtualizaStatus]    Script Date: 03/07/2011 10:47:17 ******/
DROP PROCEDURE [dbo].[APE_AtualizaStatus]
GO
/****** Object:  StoredProcedure [dbo].[APE_criaPedido]    Script Date: 03/07/2011 10:47:21 ******/
DROP PROCEDURE [dbo].[APE_criaPedido]
GO
/****** Object:  StoredProcedure [dbo].[FP_InsereHistoricoStatus]    Script Date: 03/07/2011 10:47:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[FP_InsereHistoricoStatus]                              
    
@IDPedido int,                              
@Status varchar(2),                              
@IDUsuario int = null    
as                              
  
if exists(select IDPedido from FP_Controladora where IDPedido = @IDPedido and Status = @Status)  
return  
                          
if exists(select IDPedido from pedidosx where FluxoParalelo = 1 and IDPedido = @IDPedido)                          
begin                              
 Declare @Queue varchar(500)  
  
 if @IDUsuario is null                              
  set @IDUsuario = 47 --Sistema                              
                  
 if @Status = 'FN'                  
  exec FP_criaPedido @IDPedido         
      
 if @Status = 'FI'      
  exec FP_duplicaPedido @IDPedido               

 if @Status = 'FC'
	begin
		update planilhamigracaooi set status = 'PR',cancelado = 1 where pedido = @IDPedido
		update itemplanilhamigracaooi set status = 'PR' where idpedido = @IDPedido
	end                               
 --WEB                            
 update FP_HistoricoStatus SET DataFim = getdate() where id in(select max(id) from FP_HistoricoStatus WHERE IDPedido = @IDPedido)                
 insert into FP_HistoricoStatus (IDPedido, Status, Data, DataInicio, DataFim, IDUsuario) values(@IDPedido, @Status, getdate(), getdate(), getdate(), @IDUsuario)                              
                             
 if exists(select IDPedido from FP_Controladora where IDPedido = @IDPedido)                            
  update FP_Controladora set status = @Status, DataStatus = getdate() where idpedido = @IDPedido                            
 else                            
  insert into FP_Controladora (IDPedido, Status) values(@IDPedido, @Status)                            
    
 --BACKOFFICE                              
 set @Queue = '<pedido><FP_HistoricoStatus banco="adm_conteel" UpdateType="insert" KeyField="idpedido">'                              
 set @Queue = @Queue + '<IDPedido><![CDATA[' + cast(@IDPedido as varchar(20)) + ']]></IDPedido>'                              
  set @Queue = @Queue + '<Status><![CDATA[' + RTRIM(@Status) +']]></Status>'                              
 set @Queue = @Queue + '<IDUsuario><![CDATA[' + cast(@IDUsuario as varchar(20)) +']]></IDUsuario>'                              
 set @Queue = @Queue + '<Data><![CDATA[' + convert(varchar(20),getdate(),111) + ' ' + convert(varchar(20),getdate(),108) +']]></Data>'                              
 set @Queue = @Queue + '</FP_HistoricoStatus></pedido>'                              
                               
 INSERT INTO QUEUE (Message,Priority,Type,MessageDate) VALUES(@Queue,0,1,getdate())                            
                             
 set @Queue = '<pedido><FP_Controladora banco="adm_conteel" UpdateType="execute" KeyField="">'                            
 set @Queue = @Queue + 'if exists(select IDPedido from FP_Controladora where IDPedido = ' + cast(@IDPedido as varchar(20)) + ') '                            
 set @Queue = @Queue + '  update FP_Controladora set status = ''' + @Status + ''', DataStatus = getdate() '    
 set @Queue = @Queue + '    where idpedido = ' + cast(@IDPedido as varchar(20))    
 set @Queue = @Queue + ' else '                            
 set @Queue = @Queue + '    insert into FP_Controladora (IDPedido, Status) values('+ cast(@IDPedido as varchar(20)) + ', ''' + @Status + ''')'                            
 set @Queue = @Queue + '</FP_Controladora></pedido>'                          
                        
 INSERT INTO QUEUE (Message,Priority,Type,MessageDate) VALUES(@Queue,0,1,getdate())                      
end
GO
/****** Object:  StoredProcedure [dbo].[FP_DuplicaPedido]    Script Date: 03/07/2011 10:47:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[FP_DuplicaPedido] (@IDPedido varchar(10))                                  
as                                   
                                  
declare @IDPedido_New  varchar(10)                                  
declare @IDTabelaAtual  varchar(10)                                  
declare @IDItemPedido  varchar(10)                                  
declare @IDDadosMigracao varchar(10)  
declare @SQL    varchar(8000)                
                                
SET ANSI_NULLS ON                            
SET QUOTED_IDENTIFIER ON                            
SET NOCOUNT ON                                 
                            
                                  
/* PEDIDOS */                                  
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOS', @IDPedido = @IDPedido, @IDENTITY = @IDTabelaAtual output                                  
set @IDPedido_New = @IDTabelaAtual                                  
                                  
--ID_Vendedor = 34810 - SISTEMA (TROCA DE PEDIDOS)      
update pedidos set  substatus = 'PA', status = 'F', datasolic = GETDATE(), id_loja = 2313, ID_Vendedor = 34810 where idpedido = @IDPedido_New                                  
                                  
/* CONTRATOOI */                                  
exec APE_copiaRegistroTabela @NomeTabela = 'CONTRATOOI', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                                  
                                  
/* PEDIDOSX */                                  
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOSX', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                                  
                                  
/* PEDIDOSY */                                  
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOSY', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                                  
                
UPDATE PedidosY SET ExportadoBCO = 0 WHERE IdPedido = @IdPedido_New                
  
/* PP */                                  
exec APE_copiaRegistroTabela @NomeTabela = 'PP', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                            
update PP set STATUS = NULL, IDPLANILHA = @IDTabelaAtual, IMPORTADO = 0 where IDPedido = @IDPedido_New                                
           
/* ITENSPEDIDO */      
/* DADOSMIGRACAO */                         
/* PP_ITENS */                                                              
  
exec APE_copiaRegistroTabela_Itens @IDPEDIDO, @IDPedido_New  
                  
update itenspedido set id_loja = 2313 where idpedido = @IDPedido_New                              
update PP_ITENS set STATUS = '', IMPORTADO = 0 where IDPedido = @IDPedido_New                                
                                  
/* DADOSADICIONAIS */                                  
exec APE_copiaRegistroTabela @NomeTabela = 'DADOSADICIONAIS', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                                  
                                  
/* PEDIDOSPENDENTES */                                  
insert into PEDIDOSPENDENTES (IDPedido) values(@IDPedido_New)                                  
                                  
/* PEDIDOS_FILTROS */                                  
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOS_FILTROS', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                                  
                
UPDATE Pedidos_Filtros SET ExportadoBCO = 0 WHERE IdPedido = @IdPedido_New                
                                  
/* PEDIDOSSTATUS */                                  
insert into PEDIDOSSTATUS (IDPedido, data, status) values(@IDPedido_New, getdate(), 'F')                              
                                  
/* OBSAUDITORIA */                                  
insert into OBSAUDITORIA (IDPedido, IDUsuario, obs) values(@IDPedido_New, 835, 'Pedido pré-aprovado pela base TLV')                       
                                  
/* PEDIDOSAUDITORIA */                  
insert into PEDIDOSAUDITORIA (IDPedido, Substatus, IDUsuario, data) values(@IDPedido_New, 'PA', 0, getdate())                                  
                          
/* FP_CONTROLADORA */                          
exec FP_InsereHistoricoStatus @IdPedido_New, 'PH'          
                        
/* Pedidos_Troca */                        
IF EXISTS(SELECT 1 FROM Pedidos_Troca WHERE IdPedidoOrigem = @IDPedido)                      
 UPDATE Pedidos_Troca SET IdPedidoNovo = @IDPedido_New WHERE IdPedidoOrigem = @IdPedido                      
ELSE                      
 INSERT Pedidos_Troca (IdPedidoOrigem, Tipo, IdPedidoNovo) VALUES (@IDPedido, 99, @IDPedido_New)                        
                            
select @IDPedido_New
GO
/****** Object:  StoredProcedure [dbo].[FP_InsereHistoricoSubstatus]    Script Date: 03/07/2011 10:47:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[FP_InsereHistoricoSubstatus]                          

@IDPedido int,                          
@Substatus varchar(2),                          
@IDUsuario int = null,
@Observacao varchar(8000) = null,
@IDMotivoCancelamento int = null
as   

if exists(select IDPedido from FP_Controladora where IDPedido = @IDPedido and Substatus = @Substatus)
      return;                       
                      
if exists(select IDPedido from pedidosx where FluxoParalelo = 1 and IDPedido = @IDPedido)                      
begin                          
 Declare @Queue varchar(500)                          

 if @IDUsuario is null                          
  set @IDUsuario = 47 --Sistema


 --Migração Cancelada
 if @Substatus = 'MC'
      begin
            exec FP_InsereHistoricoStatus @IDPedido, 'FC', @IDUsuario

             if @IDMotivoCancelamento is not null
                  update PedidosX set IDMotivo = @IDMotivoCancelamento where IDPedido = @IDPedido
      end


 --WEB                        
 update FP_HistoricoSubstatus SET DataFim = getdate() where id in(select max(id) from FP_HistoricoSubstatus WHERE IDPedido = @IDPedido)            
 insert into FP_HistoricoSubstatus (IDPedido, Substatus, Data, DataInicio, DataFim, IDUsuario, Observacao) 
      values(@IDPedido, @Substatus, getdate(), getdate(), getdate(), @IDUsuario, @Observacao)                          

 update FP_Controladora set Substatus = @Substatus, DataSubstatus = getdate() where idpedido = @IDPedido

 --BACKOFFICE                          
 set @Queue = '<pedido><FP_HistoricoSubstatus banco="adm_conteel" UpdateType="insert" KeyField="idpedido">'                          
 set @Queue = @Queue + '<IDPedido><![CDATA[' + cast(@IDPedido as varchar(20)) + ']]></IDPedido>'                          
 set @Queue = @Queue + '<Substatus><![CDATA[' + RTRIM(@Substatus) +']]></Substatus>'                          
 set @Queue = @Queue + '<IDUsuario><![CDATA[' + cast(@IDUsuario as varchar(20)) +']]></IDUsuario>'                          
 set @Queue = @Queue + '<Data><![CDATA[' + convert(varchar(20),getdate(),111) + ' ' + convert(varchar(20),getdate(),108) +']]></Data>'                          
 set @Queue = @Queue + '<Observacao><![CDATA[' + @Observacao +']]></Observacao>'                          
 set @Queue = @Queue + '</FP_HistoricoSubstatus></pedido>'                          

 INSERT INTO QUEUE (Message,Priority,Type,MessageDate) VALUES(@Queue,0,1,getdate())

 set @Queue = '<pedido><FP_Controladora banco="adm_conteel" UpdateType="execute" KeyField="">'                        
 set @Queue = @Queue + '  update FP_Controladora set Substatus = ''' + @Substatus + ''', DataSubstatus = getdate() '
 set @Queue = @Queue + '    where idpedido = ' + cast(@IDPedido as varchar(20))
 set @Queue = @Queue + '</FP_Controladora></pedido>'                      
                    
 INSERT INTO QUEUE (Message,Priority,Type,MessageDate) VALUES(@Queue,0,1,getdate())                  
end
GO
/****** Object:  StoredProcedure [dbo].[lv_recuperaProdutoPorID]    Script Date: 03/07/2011 10:48:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[lv_recuperaProdutoPorID] (@idproduto int) 
as
select pr.*, pm.idpromocao
from lv_produtos pr (nolock)
join lv_promocoes pm (nolock) on pr.id = pm.idproduto
where id = @idproduto and getdate() between inicio and fim
GO
/****** Object:  StoredProcedure [dbo].[SP_Atualiza_EstoqueCanal]    Script Date: 03/07/2011 10:50:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROC [dbo].[SP_Atualiza_EstoqueCanal]
@idPedido as int,
@bCancelado bit

AS

DECLARE @idLojaAux as int
DECLARE @idCanal as int
DECLARE @numItens as int
DECLARE @idFilial as int
DECLARE @idGrupoloja as int


SELECT @idLojaAux = id_loja, @idFilial = idfilial FROM pedidos WHERE pedidos.idPedido = @idPedido

SELECT @idGrupoloja = idGrupoLoja FROM lojas WHERE id_loja = @idLojaAux 

IF @idGrupoloja = 1 or @idGrupoloja = 2 or @idGrupoloja = 9 
BEGIN
	--pega o canal da loja
	
	if @idGrupoloja = 2
		SELECT @idCanal = grupo FROM lojasclaro WHERE id_loja = @idLojaAux
	else 
		SELECT @idCanal = grupo FROM lojasoi WHERE id_loja = @idLojaAux


	if @idGrupoloja = 9
	begin
		-- loja virtual não tem estoque canal - solução imediata para a comandos web não ficar com o campo tentativas igual a 4
		update lojas set loja = loja where id_loja = 10
	end
	else
	begin
		--Verifica se esta cancelando ou retornando
		IF @bCancelado = 1 
			BEGIN
				--se estiver cancelando ele soma
				UPDATE EstoqueCanal
				   SET qtd = qtd + i.NumItens
				  FROM
				       EstoqueCanal ec,
				       ItensPedido i,
				       produtos p
				 WHERE
				       i.idProduto = P.idProduto AND
				       ec.CodProd = P.CodProd AND
				       ec.idCanal = @idCanal AND
				       i.idPedido = @idPedido AND
				       ec.idfilial = @idFilial
			END
		ELSE 
			BEGIN
				--se estiver retornando ele subtrai
				UPDATE EstoqueCanal
				   SET qtd = qtd - i.NumItens
				  FROM
				       EstoqueCanal ec,
				       ItensPedido i,
				       produtos p
				 WHERE
				        i.idProduto = P.idProduto AND
				       ec.CodProd = P.CodProd AND
				       ec.idCanal = @idCanal AND
				       i.idPedido = @idPedido AND
				       ec.idfilial = @idFilial
			END
	end
END
GO
/****** Object:  StoredProcedure [dbo].[ZETS_PEDIDOS_PERIODO_SEL]    Script Date: 03/07/2011 10:51:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- AUTHOR:		IGOR RASCOVSKY
-- CREATE DATE: 20/08/2009
-- DESCRIPTION:	PROC QUE BUSCA OS PEDIDOS FEITOS PELAS LOJAS ZETS
-- =============================================
CREATE PROCEDURE [dbo].[ZETS_PEDIDOS_PERIODO_SEL] 
	-- ADD THE PARAMETERS FOR THE STORED PROCEDURE HERE
	@DT_INIC VARCHAR(20) , 
	@DT_FIM VARCHAR(20) ,
	@ID_LOJA INT = NULL -- SE FOR NULO VAI LISTAR TODAS AS LOJAS
AS
BEGIN
	-- SET NOCOUNT ON ADDED TO PREVENT EXTRA RESULT SETS FROM
	-- INTERFERING WITH SELECT STATEMENTS.
	SET NOCOUNT ON

-- VERIFICA SE EXISTE A TABELA TEMPORARIA
IF OBJECT_ID('TEMPDB..#PEDIDOS') IS NOT NULL 
     BEGIN
        PRINT 'DROPPING TABLE'
        DROP TABLE #PEDIDOS
     END

CREATE TABLE #PEDIDOS
(
	IDPEDIDO	INT	,
	DATASOLIC	VARCHAR(12),
	DATAATEND	VARCHAR(12),
	NOMEPROD	VARCHAR(300),
	CODPROD		INT			,
	LOJA		VARCHAR(60),
	TOTALSF		DECIMAL(10,2),
	DESCONTO	DECIMAL(10,2),
	FRETE		DECIMAL(10,2),
	STATUS		VARCHAR(60),
	IDCLIENTE	INT	,
	NUMNOTA		INT	,
	PARA		VARCHAR(100),
	HORA		VARCHAR(12),
	FORMA_PAGTO VARCHAR(20),
	COMISSAOLOJA DECIMAL(10,2)
)

SELECT	@DT_INIC =  CONVERT(VARCHAR(10), @DT_INIC , 3) + ' 00:00:00'
SELECT	@DT_FIM =  CONVERT(VARCHAR(10), @DT_FIM , 3) + ' 23:59:59'


INSERT INTO #PEDIDOS
SELECT	P.IDPEDIDO, 
		CONVERT(VARCHAR(8), P.DATASOLIC , 3) AS 'DATA',	 
		CONVERT(VARCHAR(8), P.DATAATEND , 3) AS 'DATA ATENDIMENTO',	 
		NULL		,
		NULL		,
		L.LOJA, 
		TOTALSF = ISNULL(P.TOTALSF, 0), 
		DESCONTO = ISNULL(P.DESCONTO, 0), 
		FRETE = ISNULL(P.FRETE, 0), 
		STATUS = CASE WHEN (P.STATUS = 'A') THEN 'FATURADOS' WHEN (P.STATUS = 'C') THEN 'CANCELADOS' ELSE 'PENDENTES' END, 
		P.IDCLIENTE ,
		NUMNOTA		,
		PARA		,
		ISNULL(CONVERT(VARCHAR(5),P.DATASOLIC, 108),'') AS HORA,
		FORMA_PAGTO = PAGTO + ISNULL(CCTIPO,''),
		COMISSAOLOJA = C.comissaoloja 
FROM	PEDIDOS P WITH (NOLOCK)
INNER JOIN LOJAS L WITH (NOLOCK)
ON		P.ID_LOJA = L.ID_LOJA 
LEFT JOIN VENDEDORES V WITH (NOLOCK)
ON		P.ID_VENDEDOR = V.ID_VENDEDOR 
LEFT JOIN COMISSOES C WITH (NOLOCK)
ON		P.IDPEDIDO = C.IDPEDIDO 
WHERE	(P.TOTALSF IS NOT NULL AND P.TOTALSF > 0) 
AND		(			
			DATASOLIC >= @DT_INIC 
			AND		DATASOLIC <= @DT_FIM
		) 
AND		( DATAATEND >= @DT_INIC OR DATAATEND IS NULL) 
AND		IDGRUPOLOJA = 3
AND		P.ID_LOJA = COALESCE(@ID_LOJA, P.ID_LOJA)

-- FAZ UPDATE COM O PRIMEIRO PRODUTO DO PEDIDO
UPDATE	A
SET		A.NOMEPROD = F.NOMEPROD,
		A.CODPROD = F.CODPROD
FROM	#PEDIDOS A
JOIN	ITENSPEDIDO E WITH (NOLOCK)
ON		A.IDPEDIDO = E.IDPEDIDO
JOIN	PRODUTOS  F WITH (NOLOCK)
ON		F.IDPRODUTO = E.IDPRODUTO 

-- MOSTRA O TOTAL DE PEDIDOS
SELECT	COUNT(IDPEDIDO) AS 'TOTAL DE PEDIDOS'
FROM	#PEDIDOS


-- MOSTRA O RESULTADO
SELECT	IDPEDIDO	,
		PARA		,
		DATASOLIC AS DATA_SOLIC	,
		HORA		,
		ISNULL(DATAATEND,'') AS DATA_ATENDIM	,	
		NOMEPROD	,
		CODPROD		,
		LOJA		,
		TOTALSF		,
		DESCONTO	,
		FRETE		,
		TOTAL	= TOTALSF + FRETE ,
		STATUS		,
		NUMNOTA,
		FORMA_PAGTO,
		COMISSAOLOJA
FROM	#PEDIDOS
ORDER BY DATASOLIC,HORA, STATUS

--CONSOLIDA TOTAIS POR LOJA
SELECT	--DATASOLIC AS DATA_SOLIC	,
		--LOJA		,
		SUM(TOTALSF) AS 'TOTALSF'		,
		SUM(DESCONTO) AS 'DESCONTO'	,
		SUM(FRETE) AS 'FRETE'		,
		SUM(TOTALSF + FRETE) AS 'TOTAL' ,
		SUM(COMISSAOLOJA) AS 'COMISSAO_LOJA',
		STATUS		
FROM	#PEDIDOS
GROUP BY  STATUS
ORDER BY  STATUS

--CONSOLIDA TOTAIS POR LOJA
SELECT	--DATASOLIC AS DATA_SOLIC	,
		LOJA		,
		SUM(TOTALSF) AS 'TOTALSF'		,
		SUM(DESCONTO) AS 'DESCONTO'	,
		SUM(FRETE) AS 'FRETE'		,
		SUM(TOTALSF + FRETE) AS 'TOTAL' ,
		SUM(COMISSAOLOJA) AS 'COMISSAO_LOJA',
		STATUS,
		COUNT(IDPEDIDO) AS 'TOTAL DE PEDIDOS'	
FROM	#PEDIDOS
GROUP BY  LOJA, STATUS
ORDER BY  LOJA, STATUS


END
GO
/****** Object:  StoredProcedure [dbo].[gue_validaESedex]    Script Date: 03/07/2011 10:48:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[gue_validaESedex]  
 @cep varchar(8)  
as  
 if exists(select UF from CEP_BRASIL..eSedex_Faixas_NOVO SF where @cep between FaixaInicial and FaixaFinal)  
  select cast(1 as bit)  
 else  
  select cast(0 as bit)
GO
/****** Object:  StoredProcedure [dbo].[APE_copiaRegistroTabela_teste]    Script Date: 03/07/2011 10:47:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[APE_copiaRegistroTabela_teste]
  (    
  @NomeTabela  as varchar(100) = '',    
  @NomeCampoChave as varchar(50) = 'IDPedido',    
  @IDPedido  as varchar(10) = '',    
  @IDPedido_New as varchar(10) = '',    
  @IDENTITY  as nvarchar(10) = null Output    
  )    
 as     
  
  SET NOCOUNT ON   
  
  declare @from as nvarchar(100)    
  declare @tbl table (query nvarchar(max) null)    
  declare @SQL as nvarchar(max)    
  declare @sql_dados nvarchar(max)
    
  set @from = 'from ' + @NomeTabela + ' where ' + @NomeCampoChave + ' = ' + @IDPedido    
    
  insert @tbl exec sp_gerarInserts @table_name = @NomeTabela, @ommit_identity = 1, @from = @from    
  
  declare sql_cursor CURSOR FOR
	select query from @tbl  

  if @IDPedido_New <> ''    
   begin    
		OPEN sql_cursor
		FETCH NEXT FROM sql_cursor INTO @sql_dados

		WHILE @@FETCH_STATUS = 0
		BEGIN
			SELECT @SQL = @sql_dados  
			set @SQL = replace(@SQL, @IDPedido, @IDPedido_New)    
			exec sp_executeSql @SQL    
			FETCH NEXT FROM sql_cursor INTO @sql_dados
		END

		CLOSE sql_cursor
   end    
    
  select @IDENTITY = @@IDENTITY    
  
  delete @tbl

  SET NOCOUNT OFF
GO
/****** Object:  StoredProcedure [dbo].[pr_listaprodutos]    Script Date: 03/07/2011 10:49:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[pr_listaprodutos] 
	@Busca varchar(200) = '', 
	@id_loja int, 
	@ddd char(3) = '', 
	@estoque char(1) = '', 
	@CodProd int = 0, 
	@idCategoria int = 0,
	@saida char(1) = ''
as
Declare @sql varchar(5000)

Set @sql = 'select distinct p.nomeprod,p.TipoProduto, p.Imagem1, p.Imagem3, p.IdProduto, p.Codprod, p.Resumo '
Set @sql = @sql + ' , pc.nomeprod NomeChip, pa.nomeprod NomeAvulso, pc.estoque EstoqueChip, pa.estoque EstoqueAvulso '
Set @sql = @sql + ' ,estoque = (case when pa.estoque > pc.estoque then pc.estoque else pa.estoque end) '
Set @sql = @sql + ' , c.IDCategoria, c.NomeCat, kv.idKit, pa.idproduto idProdutoAvulso, pc.idproduto idProdutoChip'
Set @sql = @sql + ' from produtos p '
Set @sql = @sql + ' join kitvirtual kv on kv.idkit = p.idproduto '
Set @sql = @sql + ' join produtos pc on kv.idchip = pc.idproduto '
Set @sql = @sql + ' join produtos pa on kv.idaparelho = pa.idproduto '
Set @sql = @sql + ' join categorias c on c.idcategoria = p.idcategoriap And idCategoria in (390,391,392,393,394,395) '
Set @sql = @sql + ' join produtos_loja pl on pl.idproduto = p.idproduto and pl.id_loja = ' + cast(@id_loja as varchar(5))
Set @sql = @sql + ' join Cep_brasil..produtosddd pddd on pddd.CodProd = P.CodProd '

if @ddd <> '' Set @sql = @sql + 'and pddd.ddd = ' + @ddd

Set @sql = @sql + ' where p.disponivel = 1 '
Set @sql = @sql + ' and p.idCategoriaP in (390,391,392,393,394,395) '
Set @sql = @sql + ' and pl.visivel = 1 '
Set @sql = @sql + ' and pl.disponivel = 1 '
Set @sql = @sql + ' and (p.estoque > 0 or p.TipoProduto = 3) '

if @CodProd > 0 set @sql = @sql + ' and p.codprod = ' + cast(@CodProd as varchar(10)) 
if @idCategoria > 0 set @sql = @sql + ' and p.idCategoriap = ' + cast(@idCategoria as varchar(10)) + ' and c.idcategoria = ' + cast(@idCategoria as varchar(10))
if @Busca <> '' set @sql = @sql + ' and (p.CodProd like ''%' + @Busca + '%'' OR p.NomeProd like ''%' + @Busca + '%'' OR p.Resumo like ''%' + @Busca + '%'') '
if @ddd <> '' Set @sql = @sql + ' and pddd.ddd = ' + @ddd
if @estoque <> '' Set @sql = @sql + ' and ((pa.estoque > 0 and pc.estoque > 0) or (p.Tipoproduto <> 3 and p.estoque > 0)) '

Set @sql = @sql + ' order by p.Nomeprod, c.IDCategoria, p.CodProd '

if @saida = '' 
	execute(@sql)
else
	print(@sql)
GO
/****** Object:  StoredProcedure [dbo].[ComissaoMotorola]    Script Date: 03/07/2011 10:47:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ComissaoMotorola] @idLoja int AS IF EXISTS (SELECT percentual FROM Loja_ComissaoAT WHERE id_loja= @idLoja) SELECT percentual FROM Loja_ComissaoAT WHERE id_loja= @idLoja ELSE SELECT TOP 1 percentual FROM comissaoat ORDER BY datavalidade DESC
GO
/****** Object:  StoredProcedure [dbo].[produtosLojaOiPorID]    Script Date: 03/07/2011 10:50:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[produtosLojaOiPorID] (@idproduto integer) as


select pr.idproduto, idenvio, ef.codprod, nomeprod, ef.estoque, pr.idcategoriap, isnull(ploi.valor,isnull(pl.preco,pr.precosug)) as preco, pl.visivel as visivelplOk, pl.disponivel as disponivelPlOk, pr.disponivel as disponivelOk into #tmp
from produtos pr 
left join kitvirtual kv on kv.idaparelho = pr.idproduto
join produtos_loja pl on pl.idproduto = pr.idproduto
left join produtooi_loja ploi on ploi.idproduto = kv.idkit and pl.id_loja = ploi.id_loja
left join lojasoi l on l.id_loja = pl.id_loja
left join estoquefilial ef on ef.codprod = pr.codprod and ef.idfilial = l.idfilial
join relacionamentoportaloi rp on rp.idproduto = pr.idproduto
where pr.idcategoriap in (986) and l.id_loja = 422 and pr.idproduto = @idproduto

select pr.idproduto, idenvio, ef.codprod, nomeprod, ef.estoque, pr.idcategoriap, isnull(ploi.valor,isnull(pl.preco,pr.precosug))as preco, pl.visivel as visivelplOk, pl.disponivel as disponivelPlOk, pr.disponivel as disponivelOk 
from produtos pr 
join kitvirtual kv on kv.idaparelho = pr.idproduto
join produtooi_loja ploi on ploi.idproduto = kv.idkit 
join produtos_loja pl on pl.idproduto = pr.idproduto and pl.id_loja = ploi.id_loja
left join lojasoi l on l.id_loja = pl.id_loja
left join estoquefilial ef on ef.codprod = pr.codprod and ef.idfilial = l.idfilial
join relacionamentoportaloi rp on rp.idproduto = pr.idproduto
where pr.idcategoriap in (985)
and pr.nomeprod not in (select nomeprod from #tmp) and l.id_loja = 422 and pr.idproduto = @idproduto
union
select idproduto, idenvio, codprod, nomeprod, estoque, idcategoriap, preco, visivelplOk, disponivelPlOk, disponivelOk  from #tmp

drop table #tmp
GO
/****** Object:  StoredProcedure [dbo].[geraAnaliticoSubstatus]    Script Date: 03/07/2011 10:47:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[geraAnaliticoSubstatus]
@ativo char(1),
@dataI varchar(50),
@dataF varchar(50),
@order varchar(50),
@tipodata varchar(50)
as
set nocount on

exec('select p.idPedido, s.Descricao, s.idSubstatus, p.dataSolic, px.datasubstatus
from pedidos p
join pedidosx px on px.idPedido = p.idPedido
join cep_brasil..substatus s on s.idSubstatus = px.idSubstatus
where ativo = ' + @ativo + ' and id_loja in (305,304) and ' + @tipodata + ' between ''' + @dataI + ''' and ''' + @dataF + '''
order by ' + @order)
GO
/****** Object:  StoredProcedure [dbo].[UP_CHAMA_MANUTENCAO_INDICES]    Script Date: 03/07/2011 10:50:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/**************************************************************************
Nome		: UP_CHAMA_MANUTENCAO_INDICES
Criação		: 10/02/2010 - Glauber
Alteração	: 

Descrição	: Chama procedure que verifica indices nos bancos

**************************************************************************/
CREATE PROCEDURE [dbo].[UP_CHAMA_MANUTENCAO_INDICES]
AS


Declare @vIntBases	int,
		@vNomeBanco varchar(200)

Set @vIntBases = 4
	

While @vIntBases < 50
Begin
	
	Select top 1 @vNomeBanco=name from sys.databases where database_id > @vIntBases 
	order by database_id

	If @@rowcount = 0
		break

	print	('USE '+ @vNomeBanco + '; EXEC UP_DB_INDEX_MAINTENANCE')	
	exec	('USE '+ @vNomeBanco + '; EXEC UP_DB_INDEX_MAINTENANCE')
	
	Set @vIntBases = @vIntBases + 1
End

--SP_DB_INDEX_MAINTENANCE


SET NOCOUNT OFF
GO
/****** Object:  StoredProcedure [ezcony].[getEstadosLojaOiPos]    Script Date: 03/07/2011 10:51:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [ezcony].[getEstadosLojaOiPos] (@idproduto as integer) as
select distinct cd.uf, prp.idproduto, disp = (case when pc.estoque > 0 then 1 else 0 end)
from produtos pr
join produtos prP on prP.nomeprod = pr.nomeprod
join kitvirtual kv on kv.idaparelho = prP.idproduto
join produtos pc on pc.idproduto = kv.idchip
join produtooi_loja ploi on kv.idkit = ploi.idproduto
join produtos_loja pl on pl.idproduto = ploi.idproduto and pl.id_loja = ploi.id_loja
join cep_brasil..produtosddd pd on pd.codprod = pc.codprod 
join cep_brasil..cidadeddd cd on cd.ddd = pd.ddd 
where pr.idproduto = @idproduto
and prP.idCategoriaP = 985
and ploi.id_loja = 422
GO
/****** Object:  StoredProcedure [dbo].[UP_DB_INDEX_MAINTENANCE]    Script Date: 03/07/2011 10:50:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/**************************************************************************
Nome		: UP_DB_INDEX_MAINTENANCE
Criação		: Eduardo 
Alteração	: 29/01/2010 - Glauber

Descrição	: Verifica indices e reorganiza ou recria dependendo de sua 
			  fragmentação.	
**************************************************************************/
CREATE PROC [dbo].[UP_DB_INDEX_MAINTENANCE] 
AS


-- Ensure a USE <databasename> statement has been executed first.
SET NOCOUNT ON;

DECLARE @objectid		int;
DECLARE @indexid		int;
DECLARE @partitioncount bigint;
DECLARE @schemaname 	nvarchar(130); 
DECLARE @objectname 	nvarchar(130); 
DECLARE @indexname		nvarchar(130); 
DECLARE @partitionnum	bigint;
DECLARE @partitions		bigint;
DECLARE @frag			float;
DECLARE @command		nvarchar(4000); 

-- Conditionally select tables and indexes from the sys.dm_db_index_physical_stats function 
-- and convert object and index IDs to names.
SELECT  object_id AS objectid,
		index_id AS indexid,
		partition_number AS partitionnum,
		avg_fragmentation_in_percent AS frag
INTO #work_to_do
FROM sys.dm_db_index_physical_stats ( DB_ID(), NULL, NULL , NULL, 'LIMITED' )
WHERE avg_fragmentation_in_percent > 10.0 AND index_id > 0;

-- Declare the cursor for the list of partitions to be processed.
DECLARE partitions CURSOR FOR SELECT * FROM #work_to_do;

-- Open the cursor.
OPEN partitions;

-- Loop through the partitions.
WHILE (1=1)
    BEGIN;
        FETCH NEXT
           FROM partitions
           INTO @objectid, @indexid, @partitionnum, @frag;

        IF @@FETCH_STATUS < 0 BREAK;
        SELECT @objectname = QUOTENAME(o.name), @schemaname = QUOTENAME(s.name)
        FROM sys.objects AS o
        JOIN sys.schemas as s ON s.schema_id = o.schema_id
        WHERE o.object_id = @objectid;
        SELECT @indexname = QUOTENAME(name)
        FROM sys.indexes
        WHERE  object_id = @objectid AND index_id = @indexid;
        SELECT @partitioncount = count (*)
        FROM sys.partitions
        WHERE object_id = @objectid AND index_id = @indexid;

		-- 30 is an arbitrary decision point at which to switch between reorganizing and rebuilding.
        IF @frag < 30.0
            SET @command =	N'ALTER INDEX ' + @indexname + N' ON ' + @schemaname + N'.' 
							+ @objectname + N' REORGANIZE';
        IF @frag >= 30.0
            SET @command =	N'ALTER INDEX ' + @indexname + N' ON ' + @schemaname + N'.' 
							+ @objectname + N' REBUILD WITH (fillfactor = 80, ALLOW_ROW_LOCKS = ON, 
							ALLOW_PAGE_LOCKS = ON, SORT_IN_TEMPDB = ON); UPDATE STATISTICS ' 
							+ @schemaname + N'.' + @objectname + N' ' + @indexname + N' with fullscan';

        IF @partitioncount > 1
            SET @command =	@command + N' PARTITION=' + CAST(@partitionnum AS nvarchar(10));

        EXEC (@command);
        PRINT N'Executed: ' + @command;

    END;

-- Close and deallocate the cursor.
CLOSE partitions;
DEALLOCATE partitions;

-- Drop the temporary table.
DROP TABLE #work_to_do;
GO
/****** Object:  StoredProcedure [ezcony].[getPlanosLojaOi]    Script Date: 03/07/2011 10:51:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [ezcony].[getPlanosLojaOi] (@idproduto as integer, @uf as char(2)) as

set nocount on

declare @idfilial integer
select @idfilial = idfilial from lojasoi where id_loja = 422

select p.idproduto, p.codprod, isnull(ef.estoque,0) as estoque, p.disponivel into #tmp
from produtos p
left join estoquefilial ef on ef.codprod = p.codprod and ef.idfilial = @idfilial
order by p.idproduto

create index ix_tmp02934l2349 on #tmp(idproduto, codprod)

select distinct pr.idproduto, cd.uf, ploi.idplano, ploi.valor, 
(case when pl.disponivel = 1 and pl.visivel = 1 and pk.disponivel = 1 and pr.estoque > 0 and pc.estoque > 0 then 1 else 0 end) visivel, 
pc.idproduto as idchip, (case when pr.estoque > 0 then 1 else 0 end) as EstoqueOk, (case when pc.estoque > 0 then 1 else 0 end) as UFOk, pl.visivel as visivelplok, pl.disponivel as disponivelplOk, pr.disponivel as disponivelOk,
pk.disponivel as disponivelKitOk
from #tmp pr
join kitvirtual kv on kv.idaparelho = pr.idproduto
join #tmp pk on pk.idproduto = kv.idkit
join #tmp pc on pc.idproduto = kv.idchip
join produtooi_loja ploi on kv.idkit = ploi.idproduto
join produtos_loja pl on pl.idproduto = ploi.idproduto and pl.id_loja = ploi.id_loja
join lojas l on l.id_loja = ploi.id_loja
join cep_brasil..produtosddd pd on pd.codprod = pc.codprod 
join cep_brasil..cidadeddd cd on cd.ddd = pd.ddd 
where pr.idproduto = @idProduto and cd.uf = @uf
and ploi.id_loja = 422 
order by idplano

drop table #tmp
GO
/****** Object:  StoredProcedure [dbo].[ZETS_CONSOLIDA_PEDIDO_SEL]    Script Date: 03/07/2011 10:50:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/**********************************************************************************************************

Author:			Fábio 
Create date:	3/10/2009
Description:	Para relatório de pedidos

Obs:			Procedure inserida no WEB dia 03/02/2010 - Ocorrencia 15203, não existia procedure.

**********************************************************************************************************/
CREATE PROCEDURE [dbo].[ZETS_CONSOLIDA_PEDIDO_SEL] 
	-- Add the parameters for the stored procedure here
	@DT_INIC varchar(20), 
	@DT_FIM varchar(20),
	@ID_LOJA INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	-- VERIFICA SE EXISTE A TABELA TEMPORARIA
IF OBJECT_ID('TEMPDB..#PEDIDOS') IS NOT NULL 
	BEGIN
		PRINT 'DROPPING TABLE'
		DROP TABLE #PEDIDOS
	END

	CREATE TABLE #PEDIDOS
	(
		  IDPEDIDO		INT   ,
		  DATASOLIC		VARCHAR(20),
		  DATAATEND		VARCHAR(20),
		  NOMEPROD		VARCHAR(300),
		  CODPROD		INT,
		  LOJA			VARCHAR(60),
		  TOTALSF		MONEY,
		  DESCONTO		MONEY,
		  FRETE			MONEY,
		  STATUS		VARCHAR(60),
		  IDCLIENTE		INT   ,
		  NOMECLIENTE	VARCHAR(60),
		  ENDERECO		VARCHAR (80),
		  CEP			VARCHAR(30),
		  CIDADE		VARCHAR(30),
		  ESTADO		VARCHAR(4),
		  EMAIL			VARCHAR(40),		  
		  NUMNOTA       INT   ,
		  PARA		    VARCHAR(100),
		  HORA          VARCHAR(12),
		  FORMA_PAGTO   VARCHAR(30),
		  COMISSAOLOJA  MONEY

	)

SELECT @DT_INIC =  CONVERT(VARCHAR(10), @DT_INIC , 3) + ' 00:00:00'
SELECT @DT_FIM =  CONVERT(VARCHAR(10), @DT_FIM , 3) + ' 23:59:59'

	INSERT INTO #PEDIDOS
	SELECT      P.IDPEDIDO, 
				CONVERT(VARCHAR(8), P.DATASOLIC , 3) AS 'DATA',      
				CONVERT(VARCHAR(8), P.DATAATEND , 3) AS 'DATA ATENDIMENTO',      
				NULL,
				NULL,
				L.LOJA, 
				TOTALSF = ISNULL(P.TOTALSF, 0), 
				DESCONTO = ISNULL(P.DESCONTO, 0), 
				FRETE = ISNULL(P.FRETE, 0), 
				STATUS = CASE WHEN (P.STATUS = 'A') THEN 'FATURADOS' WHEN (P.STATUS = 'C') THEN 'CANCELADOS' ELSE 'PENDENTES' END, 
				P.IDCLIENTE ,
				NULL,
				NULL,
				NULL,
				NULL,
				NULL,
				NULL,
				NUMNOTA,
				PARA,
				ISNULL(CONVERT(VARCHAR(5),P.DATASOLIC, 108),'') AS HORA,
				FORMA_PAGTO = PAGTO + ISNULL(CCTIPO,''),
				COMISSAOLOJA = C.comissaoloja 
	FROM  PEDIDOS P WITH (NOLOCK)
	INNER JOIN LOJAS L WITH (NOLOCK)
	ON          P.ID_LOJA = L.ID_LOJA 
	LEFT JOIN VENDEDORES V WITH (NOLOCK)
	ON          P.ID_VENDEDOR = V.ID_VENDEDOR 
	LEFT JOIN COMISSOES C WITH (NOLOCK)
	ON          P.IDPEDIDO = C.IDPEDIDO 
	WHERE (P.TOTALSF IS NOT NULL AND P.TOTALSF > 0) 
	AND         (                 
					  DATASOLIC >= @DT_INIC 
					  AND         DATASOLIC <= @DT_FIM
				) 
	AND         ( DATAATEND >= @DT_INIC) 
	--AND         IDGRUPOLOJA = 3
	AND         P.ID_LOJA = @ID_LOJA

	-- FAZ UPDATE COM O PRIMEIRO PRODUTO DO PEDIDO
	UPDATE  A
	SET     A.NOMEPROD	= F.NOMEPROD,
			A.CODPROD	= F.CODPROD,
			A.NOMECLIENTE = CLI.NOME,
			A.ENDERECO = CLI.ENDERECO,
			A.CEP = CLI.CEP,
			A.CIDADE = CLI.CIDADE,
			A.ESTADO = CLI.ESTADO,
			A.EMAIL = CLI.EMAIL		  
		FROM	#PEDIDOS A
	JOIN  ITENSPEDIDO E WITH (NOLOCK)
	ON          A.IDPEDIDO = E.IDPEDIDO
	JOIN  PRODUTOS  F WITH (NOLOCK)
	ON          F.IDPRODUTO = E.IDPRODUTO 
	JOIN CLIENTES CLI WITH (NOLOCK)
	ON			A.IDCLIENTE = CLI.IDCLIENTE


	-- MOSTRA O TOTAL DE PEDIDOS
	--SELECT      COUNT(IDPEDIDO) AS 'TOTAL DE PEDIDOS'
	--FROM  #PEDIDOS


	-- MOSTRA O RESULTADO
	SELECT      *
	FROM  #PEDIDOS
	ORDER BY DATASOLIC,HORA, STATUS

END
GO
/****** Object:  StoredProcedure [dbo].[LiberarProdutos]    Script Date: 03/07/2011 10:48:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[LiberarProdutos] (@hexas text) as

set nocount on

exec('select max(id) id into #tmp from produtosproblema where hexa in (' + @hexas + ') group by hexa')

update produtosproblema set status = 'LB', Atendimento = getdate(), idUsuario = 1 where id in (select id from #tmp)
Insert into historicoprodutosproblema (id, idusuario, texto) 
select id, 1, 'Liberou produto' from #tmp
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaAparelhos]    Script Date: 03/07/2011 10:49:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaAparelhos]   
as  
  
create table #tmp(  
 idproduto int,  
 codprod int,  
 nome varchar(50),  
 descricao varchar(50),  
 preco float,  
 imagem varchar(50)  
)  
  
insert into #tmp  
select 1, 1, 'Produto 1', 'Desc do PRoduto 1', 101, 'imagem1.jpg'  
  
insert into #tmp  
select 2, 2, 'Produto 2', 'Desc do PRoduto 2', 102, 'imagem2.jpg'  
  
insert into #tmp  
select 3, 3, 'Produto 3', 'Desc do PRoduto 3', 103, 'imagem3.jpg'  
  
insert into #tmp  
select 4, 4, 'Produto 4', 'Desc do PRoduto 4', 104, 'imagem4.jpg'  
  
select * from #tmp  
drop table #tmp
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaAparelhoPorId]    Script Date: 03/07/2011 10:49:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaAparelhoPorId]            
(                
 @idproduto int,                
 @idplano int,                
 @ddd int,      
 @uf char(2),      
 @idoferta int      
)                
as                    
 declare @idfilial int            
 if @uf = 'SP'            
 set @idfilial = 7           
 else            
 set @idfilial = 2            
                    
 create table #tmp                
 (                
  IdProduto int,                
  CodProd int,                
  Nome varchar(100),                
  Descricao text,                
  Imagem varchar(20),                
  Preco float                
 )                
                
 Insert into #tmp                
 select                        
    pr.IdProduto,                                   
    pr.CodProd,                                
    pr.NomeProd,                                   
    pr.Resumo,                                   
    Pr.imagem1,                                   
    PPO.Preco      
 from produtos pr (nolock)                        
 join categorias_loja cl (nolock) on pr.idcategoriap = cl.idcategoria                        
 join produtos_loja pl (nolock) on pl.idproduto = pr.idproduto and pl.id_loja = cl.id_loja                        
 join ProdutoPrecoOi ppo (nolock) on ppo.idproduto = pr.idproduto                 
 join estoquefilial ef (nolock) on ef.codprod = pr.codprod and ef.idfilial = @idfilial          
 join novalv_ofertasprodutos op (nolock) on op.idproduto = pr.idproduto                        
 left join planos pla (nolock) on pla.controle = ppo.controle                        
 left join Produto_Categoria_oi pco (nolock) on pr.idproduto = pco.idproduto                                  
 join novalv_estados e (nolock) on ppo.area = e.regional                
 where pl.id_loja = 422                        
 and e.UF = @uf                
 and pr.disponivel = 1          
 and pl.disponivel = 1          
 and pla.idplano = @idplano          
 and cl.idcategoria = 392          
 and ef.estoque > 0               
 and op.idoferta = @idoferta          
 and pr.idproduto = @idproduto            
            
select * from #tmp            
drop table #tmp
GO
/****** Object:  StoredProcedure [dbo].[NovaLoja]    Script Date: 03/07/2011 10:49:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[NovaLoja] 
	@EMAIL VARCHAR(50), 
	@SENHA VARCHAR(10), 
	@ID_LOJA INT 
AS

--BEGIN TRANSACTION

/************************************************************
		ADMINISTRADOR LOJA
************************************************************/
-- Deleta Administrador Loja se já existir
DELETE 	FROM CLIENTES 
WHERE 	ID_LOJA = @ID_LOJA 
AND 	EMAIL = @EMAIL

-- Inclui Administrativo Loja
INSERT 	INTO CLIENTES (
	NOME,CPF,RG,EMAIL,SENHA,ENDERECO,NUMERO,BAIRRO,COMP,CIDADE,
	ESTADO,PAIS,CEP,TELEFONE,PROFISSAO,DATANASC,ID_LOJA,PROMEMAIL,
	VENDEDOR,TRAVATEMP,TRAVATEMPNUM,BLOQUEADO
)
SELECT 	NOME,CPF,RG,@EMAIL,@SENHA,ENDERECO,NUMERO,BAIRRO,COMP,CIDADE,
	ESTADO,PAIS,CEP,TELEFONE,PROFISSAO,DATANASC,@ID_LOJA,PROMEMAIL,
	VENDEDOR,TRAVATEMP,TRAVATEMPNUM,BLOQUEADO
FROM 	CLIENTES 
WHERE 	IDCLIENTE = 90



/************************************************************
		PRODUTOS LOJA
************************************************************/

/* Desativado por Mauro (05/12/2003)

-- Apaga Produtos Loja se existir
DELETE 	FROM PRODUTOS_LOJA
WHERE 	ID_LOJA = @ID_LOJA 

-- Insere Produtos no Produtos_Loja
INSERT 	INTO PRODUTOS_LOJA (
	IDPRODUTO,ID_LOJA,PRECO,LANCAMENTO,PROMOCAO,VISIVEL,DISPONIVEL
)
SELECT 	IDPRODUTO, @ID_LOJA, PRECOSUG, 0, 0, 1, 1
FROM 	PRODUTOS

-- Altera Lançamentos
SELECT 	IDPRODUTO 
INTO	#TMPLANCAMENTOS
FROM	PRODUTOS_LOJA 
WHERE	ID_LOJA IN (SELECT MAX(ID_LOJA)-1 FROM lOJAS)

UPDATE	PRODUTOS_LOJA
SET 	LANCAMENTO = 1
WHERE	ID_LOJA = @ID_LOJA
AND	IDPRODUTO IN (SELECT IDPRODUTO FROM #TMPLANCAMENTOS)

DROP TABLE #TMPLANCAMENTOS

************************************************************
		CATEGORIAS LOJA
************************************************************
-- Apaga CategoriasLoja
DELETE 	FROM CATEGORIAS_LOJA
WHERE 	ID_LOJA = @ID_LOJA 

-- Insere Categorias no CategoriasLoja
INSERT 	INTO CATEGORIAS_LOJA
SELECT 	IDCATEGORIA, @ID_LOJA
FROM 	CATEGORIAS

************************************************************
		STOREFRONT_P LOJA
************************************************************
-- Apaga StoreFront
DELETE 	FROM STOREFRONT_P
WHERE 	ID_LOJA = @ID_LOJA 

-- Declara variaveis para o cursor
DECLARE @CONTENT VARCHAR(30), 
	@LINK VARCHAR(30)

-- Declara Cursor
DECLARE CSR_STOREFRONT CURSOR FOR
SELECT TOP 9 CODPROD AS CONTENT, CODPROD AS LINK FROM PRODUTOS ORDER BY NEWID()

-- Abre Cursor
OPEN CSR_STOREFRONT

-- Produto Lancamento
FETCH NEXT FROM CSR_STOREFRONT INTO @CONTENT, @LINK
INSERT INTO STOREFRONT_P VALUES ('PL_1',@CONTENT,@LINK,@ID_LOJA)

FETCH NEXT FROM CSR_STOREFRONT INTO @CONTENT, @LINK
INSERT INTO STOREFRONT_P VALUES ('PL_2',@CONTENT,@LINK,@ID_LOJA)

FETCH NEXT FROM CSR_STOREFRONT INTO @CONTENT, @LINK
INSERT INTO STOREFRONT_P VALUES ('PL_3',@CONTENT,@LINK,@ID_LOJA)

-- Produto Promocao
FETCH NEXT FROM CSR_STOREFRONT INTO @CONTENT, @LINK
INSERT INTO STOREFRONT_P VALUES ('PP_1',@CONTENT,@LINK,@ID_LOJA)

FETCH NEXT FROM CSR_STOREFRONT INTO @CONTENT, @LINK
INSERT INTO STOREFRONT_P VALUES ('PP_2',@CONTENT,@LINK,@ID_LOJA)

FETCH NEXT FROM CSR_STOREFRONT INTO @CONTENT, @LINK
INSERT INTO STOREFRONT_P VALUES ('PP_3',@CONTENT,@LINK,@ID_LOJA)

-- Produto Destaque
FETCH NEXT FROM CSR_STOREFRONT INTO @CONTENT, @LINK
INSERT INTO STOREFRONT_P VALUES ('PD_1',@CONTENT,@LINK,@ID_LOJA)

FETCH NEXT FROM CSR_STOREFRONT INTO @CONTENT, @LINK
INSERT INTO STOREFRONT_P VALUES ('PD_2',@CONTENT,@LINK,@ID_LOJA)

FETCH NEXT FROM CSR_STOREFRONT INTO @CONTENT, @LINK
INSERT INTO STOREFRONT_P VALUES ('PD_3',@CONTENT,@LINK,@ID_LOJA)

-- Fecha Cursor
CLOSE CSR_STOREFRONT
DEALLOCATE CSR_STOREFRONT

COMMIT TRANSACTION

RETURN

Desativado por Mauro (05/12/2003) */
GO
/****** Object:  StoredProcedure [dbo].[selPedidosClaroCube]    Script Date: 03/07/2011 10:50:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE procedure [dbo].[selPedidosClaroCube] (@data char(8)) as

set nocount on

declare @idData int

if exists(select 1 from DatasClaro_Dimension where convert(char(8),data,112) = @data)
	select @idData = idData from DatasClaro_Dimension where convert(char(8),data,112) = @data
else
	begin
		insert into DatasClaro_Dimension (Data, Semana, Mes, Ano, Dia) values (@data, datepart(wk,@data), datepart(mm,@data), datepart(yy,@data), datepart(dd,@data))
		select @idData = @@identity
	end
	
select idproduto, nomeprod into #tmpProd from produtos where idcategoriap = 287

select distinct p.idpedido,
	id_loja = 
		(
		case 
			when p.id_loja in (392,391,373,390,521) then 
				(
				case p.ativo 
					when 1 
					then 1 
					else 2 
				end) 
			when p.id_loja in (393,394,305,389) then 3 
			when p.id_loja = 455 then 4
			when p.id_loja = 447 then 5
			when p.id_loja = 493 then 6
			when p.id_loja = 509 then 9
			when p.id_loja = 511 then 10
			when p.id_loja = 510 then 11
			when p.id_loja = 520 then 12
		end
		)
	, idPerfil = 
		(
		case 
			when (select top 1 ddd from itenspedido ip where ip.idpedido = p.idpedido) = 11 then 1
			when (select top 1 ddd from itenspedido ip where ip.idpedido = p.idpedido) in (12,13,14,15,16,17,18,19) then 2
			when (select top 1 ddd from itenspedido ip where ip.idpedido = p.idpedido) in (51,53,54,55) then 3
			when (select top 1 ddd from itenspedido ip where ip.idpedido = p.idpedido) in (41,42,43,44,45,46,47,48,49) then 4
			when (select top 1 ddd from itenspedido ip where ip.idpedido = p.idpedido) in (81,82,83,84,85,86,87,88,89) then 5
			else 1
		end
		)
	, Solicitacao =
		(
		case
			when (convert(char(8),p.datasolic,112)) = @data then 
				(select sum(numitens) from itenspedido ip where ip.idpedido = p.idpedido and ip.idproduto in (select idproduto from #tmpprod)) 
			else 
				0
		end
		)
	, Atendimento =
		(
		case
			when (convert(char(8),p.dataatend,112)) = @data and p.Status in ('A') then 
				(select sum(numitens) from itenspedido ip where ip.idpedido = p.idpedido and ip.idproduto in (select idproduto from #tmpprod)) 
			else 
				0
		end
		)
	, Devolucao =
		(
		case
			when (convert(char(8),pd.data,112)) = @data then 
				(select sum(numitens) from itenspedido ip where ip.idpedido = p.idpedido and ip.idproduto in (select idproduto from #tmpprod)) 
			else 
				0
		end
		)
	, idData = @idData
into #tmp
from pedidos p 
join lojas l on l.id_loja = p.id_loja 
left join pedidos_devolvidos pd on pd.idpedido = p.idpedido
where idgrupoloja = 2 
and p.id_loja in (392,391,373,390,393,394,305,389,455,447,493,521,509,511,510,520)
and 
	(
	(convert(char(8),p.datasolic,112)) = @data or (convert(char(8),p.dataatend,112)) = @data or (convert(char(8),pd.data,112)) = @data
	)
order by p.idpedido


delete from PedidosClaro_Cube where idData = @idData

insert into PedidosClaro_Cube
select id_loja, idPerfil, sum(Solicitacao) as Solicitacao, sum(Atendimento) as Atendimento, sum(Devolucao) as Devolucao, idData
from #tmp
group by id_loja, idPerfil, idData
GO
/****** Object:  StoredProcedure [ezcony].[sp_lock2]    Script Date: 03/07/2011 10:51:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [ezcony].[sp_lock2]
@spid1 int = NULL,      /* server process id to check for locks */
@spid2 int = NULL       /* other process id to check for locks */
as

set nocount on
/*
** Show the locks for both parameters.
*/
declare @objid int,
   @indid int,
   @dbid int,
   @string Nvarchar(255)

CREATE TABLE #locktable
   (
   spid       smallint
   ,loginname nvarchar(20)
   ,hostname  nvarchar(30)
   ,dbid      int
   ,dbname    nvarchar(20)
   ,ObjOwner  nvarchar(128)
   ,objId     int
   ,ObjName   nvarchar(128)
   ,IndId     int
   ,IndName   nvarchar(128)
   ,Type      nvarchar(4)
   ,Resource  nvarchar(16)
   ,Mode      nvarchar(8)
   ,Status    nvarchar(5)
   )

if @spid1 is not NULL
begin
   INSERT #locktable
      (
      spid
      ,loginname
      ,hostname
      ,dbid
      ,dbname
      ,ObjOwner
      ,objId
      ,ObjName
      ,IndId
      ,IndName
      ,Type
      ,Resource
      ,Mode
      ,Status
      )
   select convert (smallint, l.req_spid)
      ,coalesce(substring (s.loginame, 1, 20),'')
      ,coalesce(substring (s.hostname, 1, 30),'')
      ,l.rsc_dbid
      ,substring (db_name(l.rsc_dbid), 1, 20)
      ,''
      ,l.rsc_objid
      ,''
      ,l.rsc_indid
      ,''
      ,substring (v.name, 1, 4)
      ,substring (l.rsc_text, 1, 16)
      ,substring (u.name, 1, 8)
      ,substring (x.name, 1, 5)
   from master.dbo.syslockinfo l,
      master.dbo.spt_values v,
      master.dbo.spt_values x,
      master.dbo.spt_values u,
      master.dbo.sysprocesses s
   where l.rsc_type = v.number
   and   v.type = 'LR'
   and   l.req_status = x.number
   and   x.type = 'LS'
   and   l.req_mode + 1 = u.number
   and   u.type = 'L'
   and   req_spid in (@spid1, @spid2)
   and   req_spid = s.spid
end
/*
** No parameters, so show all the locks.
*/
else
begin
   INSERT #locktable
      (
      spid
      ,loginname
      ,hostname
      ,dbid
      ,dbname
      ,ObjOwner
      ,objId
      ,ObjName
      ,IndId
      ,IndName
      ,Type
      ,Resource
      ,Mode
      ,Status
      )
   select convert (smallint, l.req_spid)
      ,coalesce(substring (s.loginame, 1, 20),'')
      ,coalesce(substring (s.hostname, 1, 30),'')
      ,l.rsc_dbid
      ,substring (db_name(l.rsc_dbid), 1, 20)
      ,''
      ,l.rsc_objid
      ,''
      ,l.rsc_indid
      ,''
      ,substring (v.name, 1, 4)
      ,substring (l.rsc_text, 1, 16)
      ,substring (u.name, 1, 8)
      ,substring (x.name, 1, 5)
   from master.dbo.syslockinfo l,
      master.dbo.spt_values v,
      master.dbo.spt_values x,
      master.dbo.spt_values u,
      master.dbo.sysprocesses s
   where l.rsc_type = v.number
   and   v.type = 'LR'
   and   l.req_status = x.number
   and   x.type = 'LS'
   and   l.req_mode + 1 = u.number
   and   u.type = 'L'
   and   req_spid = s.spid
   order by spID
END
DECLARE lock_cursor CURSOR
FOR SELECT dbid, ObjId, IndId FROM #locktable
  WHERE Type <>'DB' and Type <> 'FIL'

OPEN lock_cursor
FETCH NEXT FROM lock_cursor INTO @dbid, @ObjId, @IndId
WHILE @@FETCH_STATUS = 0
   BEGIN

   SELECT @string =
      'USE ' + db_name(@dbid) + char(13)
      + 'update #locktable set ObjName = name, ObjOwner = USER_NAME(uid)'
      + ' from sysobjects where id = ' + convert(varchar(32),@objid)
      + ' and ObjId = ' + convert(varchar(32),@objid)
      + ' and dbid = ' + convert(varchar(32),@dbId)

   EXECUTE (@string)

   SELECT @string =
      'USE ' + db_name(@dbid) + char(13)
      + 'update #locktable set IndName = i.name from sysindexes i '
      + ' where i.id = ' + convert(varchar(32),@objid)
      + ' and i.indid = ' + convert(varchar(32),@indid)
      + ' and ObjId = ' + convert(varchar(32),@objid)
      + ' and dbid = ' + convert(varchar(32),@dbId)
      + ' and #locktable.indid = ' + convert(varchar(32),@indid)

   EXECUTE (@string)

   FETCH NEXT FROM lock_cursor INTO @dbid, @ObjId, @IndId
   END
CLOSE lock_cursor
DEALLOCATE lock_cursor

SELECT * FROM #locktable
return (0)
-- END sp_lock2
GO
/****** Object:  StoredProcedure [dbo].[produtosLojaOi]    Script Date: 03/07/2011 10:50:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[produtosLojaOi] (@top integer = 0) as

set nocount on

if @top != 0
	set rowcount @top

select pr.idproduto, idenvio, ef.codprod, nomeprod, ef.estoque, pr.idcategoriap, isnull(ploi.valor,isnull(pl.preco,pr.precosug)) as preco, pl.visivel as visivelplOk, pl.disponivel as disponivelPlOk, pr.disponivel as disponivelOk into #tmp
from produtos pr 
left join kitvirtual kv on kv.idaparelho = pr.idproduto
join produtos_loja pl on pl.idproduto = pr.idproduto
left join produtooi_loja ploi on ploi.idproduto = kv.idkit and pl.id_loja = ploi.id_loja
left join lojasoi l on l.id_loja = pl.id_loja
left join estoquefilial ef on ef.codprod = pr.codprod and ef.idfilial = l.idfilial
join relacionamentoportaloi rp on rp.idproduto = pr.idproduto
where pr.idcategoriap in (986) and pr.disponivel = 1 and l.id_loja = 422--and pr.idproduto = 10147

create index idx_tmp029340234 on #tmp(nomeprod)

select pr.idproduto, idenvio, ef.codprod, nomeprod, ef.estoque, pr.idcategoriap, isnull(ploi.valor,isnull(pl.preco,pr.precosug))as preco, pl.visivel as visivelplOk, pl.disponivel as disponivelPlOk, pr.disponivel as disponivelOk 
from produtos pr 
join kitvirtual kv on kv.idaparelho = pr.idproduto
join produtooi_loja ploi on ploi.idproduto = kv.idkit 
join produtos_loja pl on pl.idproduto = pr.idproduto and pl.id_loja = ploi.id_loja
left join lojasoi l on l.id_loja = pl.id_loja
left join estoquefilial ef on ef.codprod = pr.codprod and ef.idfilial = l.idfilial
join relacionamentoportaloi rp on rp.idproduto = pr.idproduto
where pr.idcategoriap in (985)
and pr.nomeprod not in (select nomeprod from #tmp) and l.id_loja = 422-- and pr.idproduto = 10147
union
select idproduto, idenvio, codprod, nomeprod, estoque, idcategoriap, preco, visivelplOk, disponivelPlOk, disponivelOk  from #tmp

drop table #tmp
GO
/****** Object:  StoredProcedure [dbo].[PROC_CONTRATOS_copiaRegra]    Script Date: 03/07/2011 10:50:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--sp_helptext proc_contratos_copiaRegra

CREATE procedure [dbo].[PROC_CONTRATOS_copiaRegra](
	@IDTermo_Fonte [int],
	@IDTermo_Destino [int],
	@CopiaRegraLoja bit
)
as

DECLARE @idgrupoestado INT
DECLARE @idgrupoplano INT
DECLARE @idgrupoddd INT
DECLARE @temativacao INT
DECLARE @idregragenerica1 INT

Select @idgrupoestado = t.idgrupoestado,@idgrupoplano=t.idgrupoplano, 
@idgrupoddd= t.idgrupoddd, @temativacao = t.ativacao,@idregragenerica1 = t.idgrupogenerica1 from termosoi t where id = @IDTermo_Fonte

update termosoi set idgrupoestado = @idgrupoestado,idgrupoplano=@idgrupoplano, 
idgrupoddd= @idgrupoddd,  ativacao = @temativacao, idgrupogenerica1 = @idregragenerica1  where id = @IDTermo_Destino 

if @CopiaRegraLoja = 1
	begin
	  delete TERMOSOI_Loja where idtermo = @IDTermo_Destino
	
	  insert into TERMOSOI_Loja (idtermo,id_loja,prioridade) select @IDTermo_Destino,ID_Loja,prioridade 
	  from  TERMOSOI_Loja where idtermo = @IDTermo_Fonte
	End
GO
/****** Object:  StoredProcedure [ezcony].[getEstadosLojaOiPre]    Script Date: 03/07/2011 10:51:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [ezcony].[getEstadosLojaOiPre] (@idproduto as integer) as
select distinct cd.uf, pr.idproduto, disp = (case when pc.estoque > 0 then 1 else 0 end)
from produtos pr
join kitvirtual kv on kv.idaparelho = pr.idproduto
join produtos pc on pc.idproduto = kv.idchip
join produtooi_loja ploi on kv.idkit = ploi.idproduto
join produtos_loja pl on pl.idproduto = ploi.idproduto and pl.id_loja = ploi.id_loja
join cep_brasil..produtosddd pd on pd.codprod = pc.codprod 
join cep_brasil..cidadeddd cd on cd.ddd = pd.ddd 
where pr.idproduto = @idproduto
and ploi.id_loja = 422
GO
/****** Object:  StoredProcedure [dbo].[PROC_CONTRATOS_copiaRegraLoja]    Script Date: 03/07/2011 10:50:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[PROC_CONTRATOS_copiaRegraLoja](
	@IDLoja_Fonte [int],
	@IDLoja_Destino [int]
)
as

delete TERMOSOI_Loja where id_loja = @IDLoja_Destino

insert into TERMOSOI_Loja (idtermo,id_loja,prioridade) select idtermo,@IDLoja_Destino,prioridade 
from  TERMOSOI_Loja where id_loja = @IDLoja_Fonte
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereDesitencia]    Script Date: 03/07/2011 10:49:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_insereDesitencia]  
(  
 @idcliente int,  
 @idpedido int,  
 @IP varchar(20),  
 @idmotivo int  
)  
as  
insert into novalv_desistencia (data, idcliente, idpedido, IP, idmotivo)  
values (getdate(), @idcliente, @idpedido, @IP, @idmotivo)
GO
/****** Object:  StoredProcedure [dbo].[produtosLojaOi_New]    Script Date: 03/07/2011 10:50:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[produtosLojaOi_New] as    
    
set nocount on    

delete produtooi_loja where id_loja = 316

insert into produtooi_loja (idproduto, idplano, valor, visivel, id_loja)
select distinct poi.idproduto, pla.idplano, poi.preco, 1, 316 from ProdutoPrecoOi Poi
join produtos_loja pl on pl.idproduto = poi.idproduto
cross join planos pla
where pla.idplano in (140,101,141,217,215,220,148,159,114,158,218,219,216)
and pl.id_loja = 316 and poi.controle = 0
order by poi.idproduto
    
select distinct pd.codprod, uf into #tmp    
from cep_brasil..produtosddd pd    
join cep_brasil..cidadeddd cd on cd.ddd = pd.ddd     
join produtos pr on pr.codprod = pd.codprod    
join kitvirtual kv on kv.idchip = pr.idproduto    
where idcategoriap = 394    
    
select      
 pa.idProduto as idenvio,     
 t.uf,     
 ploi.idplano,     
 ploi.valor,     
 (case when pl.disponivel = 1 and efa.estoque > 0 and efc.estoque > 0 then 1 else 0 end) visivel 
from produtos pa    
join kitvirtual kv on pa.idproduto = kv.idaparelho    
join produtos pc on pc.idproduto = kv.idchip    
join produtos pk on pk.idproduto = kv.idkit    
join produtooi_loja ploi on kv.idkit = ploi.idproduto    
join produtos_loja pl on pk.idproduto = pl.idproduto and ploi.id_loja = pl.id_loja    
join #tmp t on t.codprod = pc.codprod    
left join lojasoi l on l.id_loja = pl.id_loja    
left join estoquefilial efa on pa.codprod = efa.codprod and efa.idfilial = l.idfilial    
left join estoquefilial efc on pc.codprod = efc.codprod and efc.idfilial = l.idfilial    
where pk.disponivel = 1 and     
pl.id_loja = 316 and     
pa.idcategoriap = 392  
order by     
 pa.idproduto,     
 uf,     
 ploi.idplano    
    
drop table #tmp
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaVelocidadeVelox]    Script Date: 03/07/2011 10:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[novalv_recuperaVelocidadeVelox]  
(  
 @idPedido Int  
)  
  
as  
  
select vv.ID, vv.Descricao, vv.Velocidade  
from Pedido_VelocidadeVelox pvv  
join novalv_VelocidadeVelox vv On pvv.IDVelocidadeVelox = vv.ID  
where pvv.IDpedido = @IDpedido
GO
/****** Object:  StoredProcedure [dbo].[PreAuditoriaOI]    Script Date: 03/07/2011 10:50:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PreAuditoriaOI]
	@acao char(2),
	@usuario varchar(16),
	@idPedido int,
	@idUsuario int 
AS
IF (@acao = 'ca')
	BEGIN
		update pedidos set substatus = 'pea', data_substatus = getdate(), tracking_number = @usuario where idpedido = @idPedido
		update pedidosauditoria set substatus = 'pea', data  = getdate(),idusuario=@idUsuario where idpedido = @idPedido
		update pedidosx set idUsuario = @idUsuario where idPedido = @idPedido
		Insert into obsAuditoria (idUsuario, idPedido, Obs) values (@idUsuario,@idPedido, 'Colocou pedido em pré-auditoria')
	END
	ELSE
	BEGIN
		update pedidos set substatus = 'pp', data_substatus = getdate(), tracking_number = '' where idpedido = @idPedido
		update pedidosauditoria set substatus = 'pp', data  = getdate(),idusuario=0 where idpedido = @idPedido
		update pedidosx set idUsuario = 0 where idPedido = @idPedido
		Insert into obsAuditoria (idUsuario, idPedido, Obs) values (@idUsuario,@idPedido, 'Voltou pedido para pendente pré-auditoria')
	END
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaAparelhosFiltro]    Script Date: 03/07/2011 10:49:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaAparelhosFiltro]      
 @idplano int,                                
 @ddd int,                                
 @modelo varchar(50) = '',                                
 @marca int = 0,                            
 @idoferta int,                
 @uf varchar(2)                
as          
          
 declare @idfilial int            
 if @uf = 'SP'            
 set @idfilial = 7      
 else            
 set @idfilial = 2            
          
 create table #tmp                                
 (                                
  IdProduto int,                                
  CodProd int,                                
  Nome varchar(100),                                
  Descricao text,                                
  Imagem varchar(20),                                
  Preco float,                                
  IDFabricante int                              
 )                                
                                
  Insert into #tmp                                
 select    
 distinct                        
    pr.IdProduto,                                   
    pr.CodProd,                                
    pr.NomeProd,                                   
    pr.Resumo,                                   
    Pr.imagem1,                                   
    PPO.Preco,                                
    PCO.IDFabricante                              
 from produtos pr (nolock)                        
 join categorias_loja cl (nolock) on pr.idcategoriap = cl.idcategoria                        
 join produtos_loja pl (nolock) on pl.idproduto = pr.idproduto and pl.id_loja = cl.id_loja                        
 join ProdutoPrecoOi ppo (nolock) on ppo.idproduto = pr.idproduto                 
 join estoquefilial ef (nolock) on ef.codprod = pr.codprod and ef.idfilial = @idfilial          
 join novalv_ofertasprodutos op (nolock) on op.idproduto = pr.idproduto                        
 left join planos pla (nolock) on pla.controle = ppo.controle                        
 left join Produto_Categoria_oi pco (nolock) on pr.idproduto = pco.idproduto                                  
 join novalv_estados e (nolock) on ppo.area = e.regional                
 where pl.id_loja = 422                        
 and e.UF = @uf                
 and pr.disponivel = 1          
 and pl.disponivel = 1          
 and pla.idplano = @idplano          
 and cl.idcategoria = 392          
 and ef.estoque > 0               
 and op.idoferta = @idoferta          
                        
 if @marca > 0                                
  delete from #tmp where IDFabricante <> @marca or isnull(idfabricante,0) = 0        
                                
 if @modelo <> ''                                
  delete from #tmp where not Nome like '%' + @modelo + '%'                                
                                
 select * from #tmp
GO
/****** Object:  StoredProcedure [dbo].[showtables]    Script Date: 03/07/2011 10:50:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[showtables] 
	@tabela varchar(50) = ''
as

declare @sql varchar(800)
set @sql = 'select s1.name as Tabela, s1.crdate as Criação ,
s3.name as [Delete Trigger],s2.name  as [Inserir Trigger],   
s4.name  as [Update Trigger],   s5.name as [Select Trigger] 
from sysobjects s1  
left join sysobjects s2 on s1.instrig = s2.id 
left join sysobjects s3 on s1.deltrig = s3.id  
left join sysobjects s4 on s1.updtrig = s4.id 
left join sysobjects s5 on s1.seltrig = s5.id
where 1=1 '
if @tabela != ''
	set @sql = @sql + 'and s1.name like ''' + @tabela + '%'' '
set @sql = @sql + 'and s1.xtype = ''u'' order by s1.name'

exec(@sql)
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaEnderecoPorCep]    Script Date: 03/07/2011 10:49:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaEnderecoPorCep]             
 @cep char(8)            
as            
 set nocount on        
create table #tmp            
(            
 endereco varchar(100),            
 bairro  varchar(60),            
 cidade varchar(120),            
 uf char(2),            
 cap_int char(3),  
 ddd int  
)            
            
insert into #tmp            
SELECT              
 rtrim(TT.ABREV_TIPO) + ' ' + rtrim(LG.NOME_LOG) AS RUA,             
 rtrim(BA.EXTENSO_BAI),             
 rtrim(LC.NOME_LOCAL),             
 LG.UF_LOG,             
 LC.CAP_INT,             
 DDD.DDD  
FROM CEP_BRASIL..CEP_LOG LG (nolock)             
JOIN CEP_BRASIL..CEP_BAI BA (nolock) ON LG.CHVBAI1_LOG = BA.CHAVE_BAI             
JOIN CEP_BRASIL..CEP_LOC LC (nolock) ON LG.CHVLOCAL_LOG = LC.CHAVE_LOCAL AND LG.CHVLOCAL_LOG = BA.CHVLOC_BAI             
JOIN CEP_BRASIL..CEP_TIT TT (nolock) ON TT.CHAVE_TIPO = LG.CHVTIPO_LOG             
JOIN CEP_BRASIL..CIDADEDDD DDD (nolock) ON DDD.UF = LG.UF_LOG AND DDD.CIDADE = LC.NOME_LOCAL  
WHERE CEP8_LOG = @cep            
  
-- por cidade            
if not exists(select 1 from #tmp)            
begin            
 insert into #tmp            
 SELECT             
  '', -- rua            
  '', -- bairro            
  rtrim(NOME_LOCAL),             
  UF_LOCAL,             
  CAP_INT,  
  DDD.DDD  
 FROM CEP_BRASIL..CEP_LOC             
 JOIN CEP_BRASIL..CIDADEDDD DDD (nolock) ON DDD.UF = CEP_LOC.UF_LOCAL AND DDD.CIDADE = rtrim(CEP_LOC.NOME_LOCAL)  
 WHERE CEP8_LOCAL = @cep            
end            
            
-- especiais            
if not exists(select 1 from #tmp)            
begin            
 insert into #tmp            
 select             
 rtrim(CEP_TIT.ABREV_TIPO) + ' ' + CEP_LOG.NOME_LOG,            
 rtrim(CEP_BAI.EXTENSO_BAI),            
 rtrim(CEP_LOC.NOME_LOCAL),            
 CEP_ESP.UF_ESP,            
 CEP_LOC.CAP_INT,  
 DDD.DDD  
 from cep_brasil..cep_log cep_log (nolock),             
  cep_brasil..cep_esp cep_esp (nolock),             
  cep_brasil..cep_loc cep_loc (nolock),             
  cep_brasil..cep_bai cep_bai (nolock),             
  cep_brasil..cep_tit cep_tit (nolock),  
  cep_brasil..cidadeddd ddd   (nolock)             
 where cep_loc.chave_local = cep_esp.chaveloc_esp and             
 cep_tit.chave_tipo = cep_log.chvtipo_log and             
 cep_log.chave_log = cep_esp.chvlog_esp and             
 cep_log.chvlocal_log = cep_loc.chave_local and             
 cep_bai.chvloc_bai = cep_log.chvlocal_log and             
 cep_bai.chave_bai = cep_esp.chavebai_esp and       
 ddd.uf = cep_esp.uf_esp and   
 ddd.cidade = cep_loc.nome_local and  
 cep_esp.cep8_esp = @cep            
end            
            
-- extras            
-- normal            
if not exists(select 1 from #tmp)            
begin            
 insert into #tmp            
 select             
  LOG_NOME,            
  BAI_NO,            
  LOC_NO,            
  logr.UFE_SG,            
  '',  
  DDD.DDD  
 from cep_brasil..LOG_LOGRADOURO logr (nolock)            
 join cep_brasil..LOG_BAIRRO bair (nolock) on bair.BAI_NU_SEQUENCIAL = logr.BAI_NU_SEQUENCIAL_INI             
 Join cep_brasil..LOG_LOCALIDADE loc (nolock) on loc.LOC_NU_SEQUENCIAL = logr.LOC_NU_SEQUENCIAL             
 Join cep_brasil..CIDADEDDD ddd (nolock) on ddd.UF = logr.UFE_SG and ddd.CIDADE = loc.LOC_NO  
 where logr.cep = @cep            
end            
            
-- especiais            
if not exists(select 1 from #tmp)            
begin            
 insert into #tmp            
 select             
  UOP_ENDERECO,            
  BAI_NO,            
  UOP_NO, -- cidade            
  LOG_UNID_OPER.UFE_SG, -- uf            
  '',  
  DDD.DDD  
 from cep_brasil..LOG_UNID_OPER as LOG_UNID_OPER (nolock)            
 Join cep_brasil..LOG_BAIRRO as LOG_BAIRRO (nolock) On LOG_BAIRRO.BAI_NU_SEQUENCIAL = LOG_UNID_OPER.BAI_NU_SEQUENCIAL             
 Join cep_brasil..CIDADEDDD as DDD (nolock) On DDD.UF = LOG_UNID_OPER.UFE_SG And DDD.CIDADE = LOG_UNID_OPER.UOP_NO  
 where cep = @cep            
end            
            
-- por cidade            
if not exists(select 1 from #tmp)            
begin            
 insert into #tmp            
 select             
  '', -- endereco            
  '', -- bairro            
  LOC_NOSUB,             
  UFE_SG,            
  '',  
  CIDADEDDD.DDD --ddd            
 from CEP_BRASIL..LOG_LOCALIDADE (nolock)            
 Join CEP_BRASIL..CIDADEDDD On CIDADEDDD.UF = LOG_LOCALIDADE.UFE_SG And CIDADEDDD.CIDADE = LOG_LOCALIDADE.LOC_NOSUB  
 where cep = @cep            
end            
            
select * from #tmp
GO
/****** Object:  StoredProcedure [dbo].[gue_retornaRastreamento]    Script Date: 03/07/2011 10:48:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[gue_retornaRastreamento]  
 @IdUsuario int  
as  
 if exists (select * from gue_rastrear where idusuario = @IdUsuario)  
 begin   
  select 1 as retorno  
 end  
 else  
 begin  
  select 0 as retorno  
 end
GO
/****** Object:  StoredProcedure [dbo].[getPlanosLojaOiNew]    Script Date: 03/07/2011 10:47:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[getPlanosLojaOiNew] (@idproduto as integer) as

set nocount on

declare @idfilial integer
select @idfilial = idfilial from lojasoi where id_loja = 422

select p.idproduto, p.codprod, isnull(ef.estoque,0) as estoque, p.disponivel into #tmp
from produtos p
left join estoquefilial ef on ef.codprod = p.codprod and ef.idfilial = @idfilial
order by p.idproduto

create index ix_tmp02934l2349 on #tmp(idproduto, codprod)

select distinct pr.idproduto, cd.uf, ploi.idplano, ploi.valor, 
(case when pl.disponivel = 1 and pl.visivel = 1 and pk.disponivel = 1 and pr.estoque > 0 and pc.estoque > 0 then 1 else 0 end) visivel, 
pc.idproduto as idchip, (case when pr.estoque > 0 then 1 else 0 end) as EstoqueOk, (case when pc.estoque > 0 then 1 else 0 end) as UFOk, pl.visivel as visivelplok, pl.disponivel as disponivelplOk, pr.disponivel as disponivelOk,
pk.disponivel as disponivelKitOk
from #tmp pr
join kitvirtual kv on kv.idaparelho = pr.idproduto
join #tmp pk on pk.idproduto = kv.idkit
join #tmp pc on pc.idproduto = kv.idchip
join produtooi_loja ploi on kv.idkit = ploi.idproduto
join produtos_loja pl on pl.idproduto = ploi.idproduto and pl.id_loja = ploi.id_loja
join lojas l on l.id_loja = ploi.id_loja
join cep_brasil..produtosddd pd on pd.codprod = pc.codprod 
join cep_brasil..cidadeddd cd on cd.ddd = pd.ddd 
where pr.idproduto = @idProduto
and ploi.id_loja = 422 
order by idplano

drop table #tmp
GO
/****** Object:  StoredProcedure [dbo].[sp_lock3]    Script Date: 03/07/2011 10:50:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_lock3]
(
@dbname sysname = NULL,
@spid int = NULL
)
AS
/*************************************************************************************************
		Copyright © 2001 Narayana Vyas Kondreddi. All rights reserved.
                                          
Purpose:	To display detailed lock information

Written by:	Narayana Vyas Kondreddi
		http://vyaskn.tripod.com

Tested on: 	SQL Server 7.0 and SQL Server 2000

Date modified:	August-13-2001 12:00 AM

Email: 		vyaskn@hotmail.com

Examples:

To see all the locks:
EXEC sp_lock3

To see all the locks in a particular database, say 'pubs':
EXEC sp_lock3 pubs

To see all the locks held by a particular spid, say 53:
EXEC sp_lock3 @spid = 53

To see all the locks held by a particular spid (23), in a particular database (pubs):
EXEC sp_lock3 pubs, 23
*************************************************************************************************/

BEGIN
SET NOCOUNT ON
CREATE TABLE #lock
(
	spid int,
	dbid int,
	ObjId int,
	IndId int,
	Type char(5),
	Resource char(20),
	Mode char(10),
	Status char(10)
)

INSERT INTO #lock EXEC sp_lock

IF @dbname IS NULL
BEGIN
	IF @spid IS NULL
	BEGIN
		SELECT a.spid AS SPID, 
		(SELECT DISTINCT program_name FROM master..sysprocesses WHERE spid = a.spid) AS [Program Name],
		db_name(dbid) AS [Database Name], ISNULL(object_name(ObjId),'') AS [Object Name],IndId, Type, Resource, Mode, Status
		FROM #lock a
	END
	ELSE
	BEGIN
		SELECT a.spid AS SPID, 
		(SELECT DISTINCT program_name FROM master..sysprocesses WHERE spid = a.spid) AS [Program Name],	
		db_name(dbid) AS [Database Name], ISNULL(object_name(ObjId),'') AS [Object Name],IndId, Type, Resource, Mode, Status
		FROM #lock a
		WHERE spid = @spid
	END
END
ELSE
BEGIN
	IF @spid IS NULL 
	BEGIN
		SELECT a.spid AS SPID,
		(SELECT DISTINCT program_name FROM master..sysprocesses WHERE spid = a.spid) AS [Program Name],		
		ISNULL(object_name(a.ObjId),'') AS [Object Name],a.IndId, 
		ISNULL((SELECT name FROM sysindexes WHERE id = a.objid and indid = a.indid ),'') AS [Index Name],
		a.Type, a.Resource, a.Mode, a.Status
		FROM #lock a
		WHERE dbid = db_id(@dbname)
	END
	ELSE
	BEGIN
		SELECT a.spid AS SPID,
		(SELECT DISTINCT program_name FROM master..sysprocesses WHERE spid = a.spid) AS [Program Name],
		ISNULL(object_name(a.ObjId),'') AS [Object Name],a.IndId, 
		ISNULL((SELECT name FROM sysindexes WHERE id = a.objid and indid = a.indid ),'') AS [Index Name],
		a.Type, a.Resource, a.Mode, a.Status
		FROM #lock a
		WHERE dbid = db_id(@dbname) AND spid = @spid			
	END
END

DROP TABLE #lock

END
GO
/****** Object:  StoredProcedure [dbo].[getDDDsLojaOiPre]    Script Date: 03/07/2011 10:47:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[getDDDsLojaOiPre] (@uf char(2))
as
select distinct pd.ddd , (case when p.estoque > 0 then 1 else 0 end) as disp
from lojaoi_dddEstado ec, cep_brasil..produtosddd pd, produtos p 
where ec.ddd = pd.ddd 
and p.codprod = pd.codprod 
and ec.estado = @uf
and p.idcategoriap = 987
GO
/****** Object:  StoredProcedure [dbo].[LojaOiAtiva]    Script Date: 03/07/2011 10:48:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[LojaOiAtiva] as
Select loja, l.PastaFisica, Data_Ini, Data_Fim, GrupoPai, url_loja,
Nome = (case when grupopai is null then Loja else grupopai end)
from lojasoi loi join lojas l on l.id_loja = loi.id_loja 
where Status = 1 and getdate() BETWEEN Data_Ini AND Data_Fim
GO
/****** Object:  StoredProcedure [dbo].[gue_inserePedido_Queue]    Script Date: 03/07/2011 10:48:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gue_inserePedido_Queue] (  
 @Message  [varchar](MAX)
)  
  
AS   
DECLARE @ID INT  
  
INSERT INTO [conteel].[dbo].[queue] ([Message],[Type])  VALUES (@Message,1)
GO
/****** Object:  StoredProcedure [dbo].[getDDDsPre]    Script Date: 03/07/2011 10:47:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[getDDDsPre] as
select distinct cd.ddd, (case when pr.estoque > 0 then 1 else 0 end) disp
from produtos pr
join cep_brasil..produtosddd pd on pd.codprod = pr.codprod 
join cep_brasil..cidadeddd cd on cd.ddd = pd.ddd 
where idcategoriap = 987
GO
/****** Object:  StoredProcedure [dbo].[listaestoquevirtualempresas]    Script Date: 03/07/2011 10:48:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[listaestoquevirtualempresas] @idcategoria int = 0 as  
 set nocount on  
 select idproduto, isnull(sum(numItens),0) reservado into #tmp   
  from ItensPedido ip join Pedidos p on p.idpedido = ip.idpedido   
  where (p.status = 'P' or p.status is null)   
  group by ip.idProduto  
  
 select distinct pr.codprod, pr.nomeprod, pr.estoque as disponivel, isnull(ev.estoqueVirtual,0) as virtual,   
  isnull(t.reservado,0) reservado,   
  isnull(t.reservado,0) + pr.estoque fisico,   
  isnull(pd.estoque,0) as defeito  
 from Produtos pr  
  left join #tmp t on t.idProduto = pr.idProduto  
  left join ProdutosDefeitos pd on pd.idProduto = pr.idProduto  
  left join EstoqueVirtual ev on pr.idProduto = ev.idProduto  
 where pr.idcategoriap in (386)
 order by pr.codprod
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaChipPorId]    Script Date: 03/07/2011 10:49:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaChipPorId]    
 @idproduto int    
as        
 select     
 pa.idproduto as IdProduto,    
 pa.codprod as CodProd,    
 'Somente Oi Chip Avulso' as Nome,     
 '' as Descricao,     
 pa.imagem1 as Imagem,     
 20 as Preco,    
 0 as idFabricante    
 from produtos pa     
 where pa.idproduto = @idproduto
GO
/****** Object:  StoredProcedure [dbo].[getEstadosPos]    Script Date: 03/07/2011 10:47:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[getEstadosPos] as
select distinct cd.uf, (case when ef.estoque > 0 then 1 else 0 end) disp
from produtos pr
join cep_brasil..produtosddd pd on pd.codprod = pr.codprod 
join cep_brasil..cidadeddd cd on cd.ddd = pd.ddd 
join estoquefilial ef on ef.codprod = pr.codprod
join lojasoi loi on ef.idfilial = loi.idfilial
where idcategoriap = 988 and loi.id_loja = 422
GO
/****** Object:  StoredProcedure [dbo].[estoqueKitVirtual]    Script Date: 03/07/2011 10:47:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[estoqueKitVirtual] @idProduto int as
select estoque = (case when ef.estoque > ch.estoque then ch.estoque else ef.estoque end)
from kitVirtual kv
left join produtos ap on ap.idproduto = kv.idaparelho
left JOIN estoquefilial ef on ef.CodProd = ap.CodProd  and ef.idfilial = 1
left join produtos ch on ch.idproduto = kv.idchip
where idKit = @idProduto
GO
/****** Object:  StoredProcedure [dbo].[AlteraStatus]    Script Date: 03/07/2011 10:47:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[AlteraStatus](
	@IDPedido			int,
	@statusAtual		varchar(10),
	@statusNovo			varchar(10)
)
AS
GO
/****** Object:  StoredProcedure [dbo].[CALCULABONUS]    Script Date: 03/07/2011 10:47:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[CALCULABONUS]
	@IDPEDIDO INT
AS

SET NOCOUNT ON

DECLARE	@TOTALBONUS NUMERIC(9,2)

-- SELECIONA BONUS DOS PRODUTOS DO PEDIDO E SALVA EM #TMPPRODUTOS
SELECT 	IP.IDITEMPEDIDO, IP.NUMITENS, B.ID AS IDBONUS, B.BONUS AS VALORBONUS, PR.IDPRODUTO
INTO 	#TMPPRODUTOS
FROM 	PEDIDOS P
JOIN 	ITENSPEDIDO IP
ON	P.IDPEDIDO = IP.IDPEDIDO
JOIN	PRODUTOS PR
ON	PR.IDPRODUTO = IP.IDPRODUTO
JOIN	BONUS B
ON	B.IDPRODUTOCATEGORIA = PR.IDPRODUTO
AND	B.TIPO = 1
AND	P.DATASOLIC BETWEEN B.DI AND B.DF+1
WHERE	IP.IDPEDIDO = @IDPEDIDO

-- SELECIONA BONUS DAS CATEGORIAS DESDE QUE O PRODUTO NãO ESTEJA NA #TMPPRODUTOS
-- E SALVA EM #TMPPRODUTOS
INSERT	INTO #TMPPRODUTOS (IDITEMPEDIDO, NUMITENS, IDBONUS, VALORBONUS, IDPRODUTO)
SELECT 	IP.IDITEMPEDIDO, IP.NUMITENS, B.ID AS IDBONUS, B.BONUS AS VALORBONUS, PR.IDPRODUTO
FROM 	PEDIDOS P
JOIN 	ITENSPEDIDO IP
ON	P.IDPEDIDO = IP.IDPEDIDO
JOIN	PRODUTOS PR
ON	PR.IDPRODUTO = IP.IDPRODUTO
JOIN	CATEGORIAS C
ON	C.IDCATEGORIA = PR.IDCATEGORIAP
JOIN	BONUS B
ON	B.IDPRODUTOCATEGORIA = C.IDCATEGORIA
AND	B.TIPO = 2
AND	P.DATASOLIC BETWEEN B.DI AND B.DF+1
WHERE	IP.IDPEDIDO = @IDPEDIDO
AND	PR.IDPRODUTO NOT IN (SELECT IDPRODUTO FROM #TMPPRODUTOS)

-- APAGA TODOS OS ITENS DA ITENSBONUS REFERENTES AO PEDIDO QUE ESTá SENDO CALCULADO
DELETE FROM ITENSBONUS WHERE IDITEMPEDIDO IN (SELECT IDITEMPEDIDO FROM ITENSPEDIDO WHERE IDPEDIDO = @IDPEDIDO)

-- LANCA OS BONUS REFERENTES AO PEDIDO NA ITENSBONUS
INSERT INTO ITENSBONUS (IDITEMPEDIDO, IDBONUS, VALORBONUS)
SELECT 	IDITEMPEDIDO, IDBONUS, VALORBONUS
FROM 	#TMPPRODUTOS

-- CALCULA TOTAL
SELECT	@TOTALBONUS = ISNULL(SUM(ISNULL(VALORBONUS,0) * ISNULL(IP.NUMITENS,1)),0)
FROM	#TMPPRODUTOS TP
JOIN	ITENSPEDIDO IP
ON	TP.IDITEMPEDIDO = IP.IDITEMPEDIDO

-- LANCA BONUS TOTAL NA TABELA DE COMISSOES
IF EXISTS(SELECT * FROM COMISSOES WHERE IDPEDIDO = @IDPEDIDO)
	UPDATE COMISSOES SET BONUS = @TOTALBONUS, STATUSB = 1, DATASTATUSB = GETDATE(), STATUSATUALIZACAO = 1
	WHERE IDPEDIDO = @IDPEDIDO
ELSE
	INSERT INTO COMISSOES (IDPEDIDO,BONUS,STATUSB,DATASTATUSB,STATUSATUALIZACAO) VALUES (
	@IDPEDIDO, @TOTALBONUS, 1, GETDATE(), 1)


SET NOCOUNT OFF

RETURN 0
GO
/****** Object:  StoredProcedure [dbo].[Altera_Dados_Contrato_WEB]    Script Date: 03/07/2011 10:47:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--Altera_Dados_Contrato_Web 288635,240677,'ANESIA IMACULADA FERREIRA VALENTIM',null,'10/05/1977',m,1,0,NULL,'7','SSPSP ','01/29/1998',null,null,null,NULL,null


CREATE PROCEDURE [dbo].[Altera_Dados_Contrato_WEB]
@IDPedido int,
@IDCliente int,
@filiacao varchar(100),
@naturalidade char(25),
@datanascimento datetime,
@Sexo char(1),
@EstadoCivil int,
@NumDependentes smallint,
@Ocupacao smallint,
@profissao varchar(50),
@orgao char(20),
@dataemissao datetime,
@cnpj varchar(30),
@EnvioFatura varchar(100),
@dataVencimento int,
@rendamensal int,
@fone varchar(15)


AS

UPDATE conteel..contrato
   SET
	filiacao = @filiacao,
	nacionalidade = @naturalidade,
	DataNascimento = @datanascimento,
	SexoAssinante = @sexo,
	EstadoCivil = @estadocivil,
	NumDependentes = @numdependentes,
	Ocupacao = @ocupacao,
	profissao = @profissao,
	fOrgaoEmissor = @orgao,
	DataEm = @dataemissao,
	cnpj = @cnpj,
	EnvioFatura = @enviofatura,
	DiaVencimento = @datavencimento,
	faixaSalarial = @rendamensal,
	foneRes = @fone
  WHERE
	idPedido = @idPedido AND
	idCliente = @idCliente
GO
/****** Object:  StoredProcedure [dbo].[ListaEstoqueClaro]    Script Date: 03/07/2011 10:48:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[ListaEstoqueClaro]
   @loja varchar(30)
AS 
select Codprod, Nomeprod,idcategoriap, estoque, p.idproduto,
Categoria =
case  
	when nomeprod like '%SP1%' then 1
	when nomeprod like '%SP2%' then 2
	when nomeprod like '%RS%' then 3
	when nomeprod like '%PR/SC%' then 4
	when idcategoriap = 260 then 5
	else 6
end 
from produtos p join produtos_loja pl on p.idproduto = pl.idproduto where pl.id_loja in (
	select id_loja from lojas where idgrupoloja = 2 and loja like '%' + @loja + '%'
) and p.disponivel = 1 and tipoproduto <> 3 and idcategoriap in (287,288)
order by Categoria, idcategoriap, nomeprod
GO
/****** Object:  StoredProcedure [dbo].[ListaEstoqueLojaVirtual]    Script Date: 03/07/2011 10:48:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ListaEstoqueLojaVirtual] @idcategoria int = 0 as
	set nocount on
	select idproduto, isnull(sum(numItens),0) reservado into #tmp 
		from ItensPedido ip join Pedidos p on p.idpedido = ip.idpedido 
		where (p.status = 'P' or p.status is null) 
		group by ip.idProduto


	select distinct pr.codprod, pr.nomeprod, pr.estoque as disponivel, isnull(ev.estoqueVirtual,0) as virtual, 
		isnull(t.reservado,0) reservado, 
		isnull(t.reservado,0) + pr.estoque fisico, 
		isnull(pd.estoque,0) as defeito
	from Produtos pr
		left join #tmp t on t.idProduto = pr.idProduto
		left join ProdutosDefeitos pd on pd.idProduto = pr.idProduto
		left join EstoqueVirtual ev on pr.idProduto = ev.idProduto
	where pr.idcategoriap in (985,986,987,988) and pr.disponivel = 1
	order by pr.codprod
GO
/****** Object:  StoredProcedure [dbo].[Proc_Cons_ProdutosVisitados]    Script Date: 03/07/2011 10:50:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[Proc_Cons_ProdutosVisitados] ( @ClassId UNIQUEIDENTIFIER  ,@top int = 0 )
as 
      declare @Sql nvarchar(max),@Param nvarchar(100),@top_S nvarchar(7);

Set NoCount On
      
If ( @top > 0 )
Begin 
      Set   @top_s =N'top ' + cast(@top as nvarchar(10))
End
Else
Begin 
      Set @top_s =N' '
End

Set @Param =N'@Class UNIQUEIDENTIFIER';
            
                  Set @Sql = N' set transaction isolation level read uncommitted
                                     select distinct ' + @top_S + ' p.idproduto, p.nomeprod 
                                         from produtosvisitados pv join produtos p on p.idproduto = pv.idproduto 
                                               where classid = @Class order by nomeprod'

exec SP_EXECUTESQL @sql,@Param,@Class = @ClassId;    

Set NoCount Off
GO
/****** Object:  StoredProcedure [dbo].[novalv_validaESedex]    Script Date: 03/07/2011 10:49:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[novalv_validaESedex]
 @cep varchar(8)
as
 if exists(select UF from CEP_BRASIL..eSedex_Faixas_NOVO SF where @cep between FaixaInicial and FaixaFinal)
  select cast(1 as bit)
 else
  select cast(0 as bit)

----------------------
GO
/****** Object:  StoredProcedure [dbo].[LojaAt]    Script Date: 03/07/2011 10:48:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE Procedure [dbo].[LojaAt] 
	@idLoja int 
as
select LojaAt = (case when tipocomissao = 2 then 1 else 0 end),(select top 1 percentual from comissaoat order by datavalidade desc) as Percentual from lojas l
 where id_loja =@idLoja
GO
/****** Object:  StoredProcedure [dbo].[Procedure_Importacao_Notas_Fiscais_Custo_dtsx]    Script Date: 03/07/2011 10:50:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Procedure_Importacao_Notas_Fiscais_Custo_dtsx]

AS

declare @data_inicial_aux as varchar(20)
declare @data_final_aux as varchar(20)

select @data_inicial_aux = max(data) from adm_local..notasFiscaisCusto


if @data_inicial_aux is null begin
	set @data_inicial_aux = '01/01/2008'
end 

set @data_inicial_aux = convert(varchar(10),dateadd(d,1,@data_inicial_aux),101) + ' 00:00:01'
set @data_final_aux = convert(varchar(10),dateadd(d,-1,getdate()),101) + ' 23:58:58'

PRINT @data_inicial_aux 
PRINT @data_fINAL_aux 

BEGIN TRANSACTION

Insert into adm_local..notasFiscaisCusto (
	numnota,
	serie,
	data,
	IDPedido,
	IDServico,
	natureza,
	empresa,
	tipo,
	para, 
	IDCliente, 
	ParaWEB, 
	totalnota, 
	tipopag, 
	banco, 
	loja, 
	IDTipoPag, 
	desconto, 
	lojabanco, 
	ICM, 
	frete, 
	pestado, 
	nome, 
	totalsf, 
	tipopedido, 
	custo, 
	ValorICMS, 
	nota,
	codAdmin,
	data_importacao,
	idfilial,
	juros) 

select  
	n.numnota,
	n.serie,
	n.data,
	p.IDPedido,
	s.IDServico,
	left(n.natureza,30) as natureza,
	left(s.nome,100) as empresa,
	n.tipo,
	left(p.para,100) as para,
	p.IDCliente,
	left(p.ParaWEB,100) as paraweb,
	isnull(n.totalnota,0) as totalnota, 
	left(tp.descricao,30) as tipopag,
	isnull(c.nomadmin,'--') as banco,
	left(p.loja,50) as loja,
	p.tipopag as IDTipoPag,
	isnull(p.desconto,0) as desconto,
	left(p.lojabanco,50) as lojabanco,
	isnull(p.ICM,0) as ICM,
	isnull(p.frete,0) as frete, 
	p.pestado,
	left(t.nome,40) as transp,
	isnull(p.totalsf,0) as totalsf,
	tipopedido,
	isnull(p.custo,0) as custo, 
	nf.ValorICMS,
	nf.numnota as nota,
	p.codAdmin,
	getDate(),
	isnull(p.idfilial,s.idfilial) as idfilial,
	isnull(p.juros,0) as juros
from 
	adm_local..numnota n (nolock)
	left join adm_local..notasfiscais nf (index = ix_notasfiscais_4) on n.numnota = nf.numnota and n.IDpedido = nf.IDpedido and nf.ezconet = 1 
	left outer join ( select 
				p.juros,p.IDPedido,p.para,p.para as ParaWEB,p.tipopedido, 
				p.IDCLiente,p.tipopag,p.codadmin,p.desconto,l.loja, 
				lojabanco = gl.descricao,
				( select 
					sum( distinct (precounitario * aliquota) / 100) as ICM 
				  from 
					adm_conteel..itenspedido i (nolock) where IDpedido = p.IDpedido
				) as ICM, 
				p.IDtransp,p.frete,p.pestado,p.totalsf , 
				( select 
					sum( ic.vruni + (ic.vruni * (ic.ipi / 100)) ) 
				  from 
					adm_conteel..itenspedido ip (nolock) 
					join adm_conteel..estoquenotas et (nolock) on ip.IDpedido = et.IDpedido and ip.IDproduto = et.IDproduto 
					join adm_conteel..itenscompra ic (nolock) on et.IDcompra = ic.IDcompra and et.codprod = ic.codprod 
				where 
					ip.IDpedido = p.IDpedido 
				) as Custo,
				px.idfilial
			from 
				adm_conteel..pedidos p (nolock)
				join pedidosx px (nolock) on px.idpedido = p.idpedido
				join adm_conteel..lojas l (nolock) on p.ID_loja = l.ID_Loja
				join adm_local..gruposloja gl on l.idgrupoloja = gl.idgrupoloja
			
			) 
			as p on n.IDPedido = p.IDPedido 
			left outer join adm_local..tipopagto tp (nolock) on p.tipopag = tp.tipopag 
			left outer join adm_local..comfinanc c (nolock) on c.codadmin = p.codadmin 
			left outer join adm_local..transportadoras t (nolock) on p.IDtransp = t.ID 
			left outer join (Select 
						s.IDServico,s.IDempresa,e.nome,s.idfilial
					from 
						adm_local..servicos s (index=IX_ServicosEmpresa)
						join adm_local..empresas e (index=PK_empresa) on s.IDEmpresa = e.IDempresa 
					) 
					s on n.IDPedido = s.IDServico 
					where 
						1 = 1 and 
						( (n.tipo <> '3') or (n.tipo = '3' and n.idpedido = p.idpedido ) ) and
						n.Data >= @data_inicial_aux and 
						n.data <= @data_final_aux and
						n.ezconet = 1

order by 
	n.numnota,
	n.serie,
	p.IDPedido
OPTION(MAXDOP 1)


IF @@ERROR <> 0 BEGIN
	ROLLBACK TRANSACTION
END ELSE BEGIN
	COMMIT TRANSACTION
END
GO
/****** Object:  StoredProcedure [dbo].[disponibiliza]    Script Date: 03/07/2011 10:47:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
create proc [dbo].[disponibiliza] (
	@codprod int)
as

insert into produtos_loja (idproduto,preco,id_loja,Lancamento,Promocao) 

select idproduto,precosug,id_loja,0,0
from produtos p
cross join lojas l 
where p.codprod=@codprod
GO
/****** Object:  StoredProcedure [dbo].[atEstoqueAtual]    Script Date: 03/07/2011 10:47:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[atEstoqueAtual] as    
    
set nocount on    
    
select codprod, sum(estoque) estoque  
into #tmp3    
from estoquefilial  
group by codprod    
    
create index idx_tmp0293023 on #tmp3(codprod)    
    
update produtos set estoque = ef.estoque    
from produtos p join #tmp3 ef on ef.codprod = p.codprod    
where p.tipoproduto IN (0,6,7,8)
GO
/****** Object:  StoredProcedure [dbo].[P_B2B]    Script Date: 03/07/2011 10:49:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE procedure [dbo].[P_B2B] 
@VEND int = 0, @CAT int = 0,@PROD int = 0 
as 

IF EXISTS (select * from Vendedor_B2B WHERE IDVEND = @VEND)
BEGIN
	Select Porcentagem from Vendedor_B2B WHERE IDVEND = @VEND
END
ELSE
BEGIN
	IF EXISTS (select * from Categoria_B2B WHERE IDCategoria = @CAT)
	BEGIN
		select Porcentagem from Categoria_B2B WHERE IDCategoria = @CAT
	END
	ELSE
	BEGIN
		IF EXISTS (select * from produto_B2B WHERE IDProduto = @PROD)
		BEGIN
			select Porcentagem from produto_B2B WHERE IDProduto = @PROD
		END
		ELSE
		BEGIN
			select 2 as Porcentagem 
		END	
	END
END
GO
/****** Object:  StoredProcedure [dbo].[IncluirEstoqueVirtual]    Script Date: 03/07/2011 10:48:31 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
create proc [dbo].[IncluirEstoqueVirtual] 
@idProduto int,
@estoqueVirtual int,
@idfilial int
as
insert into EstoqueVirtual (idProduto, EstoqueVirtual, idfilial) values (@idProduto, @EstoqueVirtual, @idfilial)
GO
/****** Object:  StoredProcedure [dbo].[CopiaProduto]    Script Date: 03/07/2011 10:47:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE Procedure [dbo].[CopiaProduto] @Origem int, @Destino int as 
delete from produtos_loja where id_loja = @Destino
insert into produtos_loja (IDProduto,id_loja,Preco,Lancamento,Promocao,PrecoProm,DataProm,Visivel,disponivel)
select IDProduto, @Destino ,Preco,Lancamento,Promocao,PrecoProm,DataProm,Visivel,disponivel from produtos_loja where id_loja = @Origem
delete from storefront_l where id_loja = @Destino
insert into storefront_l (ID_Loja,Posicao,Flash)
select @Destino,Posicao,Flash from storefront_l where id_loja = @Origem
delete from storefront_p where id_loja = @Destino
insert into storefront_p (Position,Content,Link,ID_Loja)
select Position,Content,Link,@Destino from storefront_p where id_loja = @Origem
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ListarDDD]    Script Date: 03/07/2011 10:50:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_sel_ListarDDD]
(
	@UF		Char(2)
)
/*********************************************************************

		Objetivo:					Listar os DDDs de acordo com o estado.
									
		Autor:						Diego Bim
		Data Criação:				07/10/2008	
		Data Ultima Atualização:	07/10/2008	

*********************************************************************/
As

Begin

	Select	Distinct DDD 
	From	Cep_Brasil..CidadeDDD
	Where	UF = @UF
	Order by DDD

End
GO
/****** Object:  StoredProcedure [dbo].[ECANAL_baixaEstoque]    Script Date: 03/07/2011 10:47:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROC [dbo].[ECANAL_baixaEstoque] (

@Qtd 	  [int],
@CodProd  [int],
@IDFilial [int],
@IDCanal  [int],
@Type INT = 1

)
AS

BEGIN TRAN


UPDATE EstoqueCanal SET qtd = qtd - @Qtd WHERE idcanal = @IDCanal  AND codprod = @CodProd AND idfilial = @IDFilial
INSERT INTO Queue (Priority,Type,MessageDate,message) VALUES
(0,1,getdate(),'
<pedido>
	<ECANAL_Messages banco="adm_local" UpdateType="insert" KeyField="">
		<CodProd><![CDATA[' + CAST(@CodProd AS CHAR(9)) + ']]></CodProd>
		<Message><![CDATA[' + '<EstoqueCanal banco="adm_local" UpdateType="UPDATE" KeyField="CodProd" KeyField2="IDCanal" KeyField3="IDFilial" Conexao="BO"><Qtd duplicate="n">- ' + CAST(@Qtd AS CHAR(9)) + '</Qtd><CodProd>' + CAST(@CodProd AS CHAR(9)) + '</CodProd><IDCanal>' + CAST(@IDCanal AS CHAR(9)) + '</IDCanal><IDFilial>' + CAST(@IDFilial AS CHAR(9)) + '</IDFilial></EstoqueCanal>]]></Message>
		<Data><![CDATA[GETDATE()]]></Data>
		<Type>' + CAST(@Type AS CHAR(2)) + '</Type>
	</ECANAL_Messages>
</pedido>'
)


IF @@ERROR <> 0
  BEGIN
    ROLLBACK TRAN
    RAISERROR ('FALSE', 16, 1)
  END
ELSE
  BEGIN
    COMMIT TRAN
    RAISERROR ('TRUE', 16, 1)
  END
GO
/****** Object:  StoredProcedure [dbo].[Altera_Dados_Contrato]    Script Date: 03/07/2011 10:47:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Altera_Dados_Contrato]
@IDCliente int,
@IDPedido int,
@filiacao varchar(100),
@naturalidade char(25),
@datanascimento datetime,
@Sexo char(1),
@EstadoCivil int,
@NumDependentes smallint,
@Ocupacao smallint,
@profissao varchar(50),
@orgao char(20),
@dataemissao datetime,
@cnpj varchar(30),
@EnvioFatura varchar(100),
@dataVencimento int

AS

UPDATE conteel..contrato
   SET
	filiacao = @filiacao,
	nacionalidade = @naturalidade,
	DataNascimento = @datanascimento,
	SexoAssinante = @sexo,
	EstadoCivil = @estadocivil,
	NumDependentes = @numdependentes,
	Ocupacao = @ocupacao,
	profissao = @profissao,
	fOrgaoEmissor = @orgao,
	DataEm = @dataemissao,
	cnpj = @cnpj,
	EnvioFatura = @enviofatura,
	DiaVencimento = @datavencimento
  WHERE
	idPedido = @idPedido AND
	idCliente = @idCliente
GO
/****** Object:  StoredProcedure [dbo].[sp_who4]    Script Date: 03/07/2011 10:50:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_who4] as                  
if object_id('#tmpwho') is null   
create table #tmpwho (spid int, ecid int, status varchar(50),loginname varchar(50), hostname varchar(50), blk int, dbname varchar(50), cmd varchar(50), request_id int)                  
delete from #tmpwho  
insert #tmpwho exec sp_who active  
select   
t.spid, t.loginname,t.hostname,t.blk,t.dbname,t.cmd,t.request_id,d.text,sum((total_worker_time/execution_count * 1.0) / 1000000) [Processing Percent],  
CONVERT(NUMERIC(6,2),r.percent_complete) AS [Percent Complete],  
CONVERT(VARCHAR(20),DATEADD(ms,r.estimated_completion_time,GetDate()),20) AS [ETA Completion Time],    
CONVERT(NUMERIC(10,2),r.total_elapsed_time/1000.0/60.0/execution_count) AS [Elapsed Min],    
CONVERT(NUMERIC(10,2),r.estimated_completion_time/1000.0/60.0/execution_count) AS [ETA Min],    
CONVERT(NUMERIC(10,2),r.estimated_completion_time/1000.0/60.0/60.0/execution_count) AS [ETA Hours]  
from #tmpwho t  
left join sys.dm_exec_requests r on r.session_id = t.spid                 
left join sys.dm_exec_query_stats s on s.sql_handle = r.sql_handle          
OUTER APPLY sys.dm_exec_sql_text(r.sql_handle) D                        
where spid>50 and t.spid <> @@spid-- and loginname <> '' and hostname <> ''        
group by t.spid, t.loginname,t.hostname,t.blk,t.dbname,t.cmd,t.request_id,d.text,  
CONVERT(NUMERIC(6,2),r.percent_complete),  
CONVERT(VARCHAR(20),DATEADD(ms,r.estimated_completion_time,GetDate()),20),    
CONVERT(NUMERIC(10,2),r.total_elapsed_time/1000.0/60.0/execution_count),    
CONVERT(NUMERIC(10,2),r.estimated_completion_time/1000.0/60.0/execution_count) ,    
CONVERT(NUMERIC(10,2),r.estimated_completion_time/1000.0/60.0/60.0/execution_count)  
order by spid
GO
/****** Object:  StoredProcedure [dbo].[ProdutoNovo]    Script Date: 03/07/2011 10:50:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[ProdutoNovo]
 @idProduto int,
 @PrecoSug numeric(9,2)
as
 
Insert  into Produtos_loja
Select  @idProduto, Id_Loja, @PrecoSug, 0, 0, NULL, NULL, 0, 0
from  Lojas L
where id_Loja not in 
 (
 Select  id_loja 
 from  Produtos_loja
 where idProduto = @idProduto
 )
GO
/****** Object:  StoredProcedure [dbo].[tranfereproduto]    Script Date: 03/07/2011 10:50:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE proc [dbo].[tranfereproduto] (
	@CodProdSource char(10),
	@CodProdDest char(10))
as

declare @idProduto Int

select @idProduto = (max(idProduto)+1) from produtos

insert into produtos(idProduto, IDCategoriaP, CodProd, NomeProd, Resumo, 
    Disponivel, Descricao, PrecoEzcony, Peso, Estoque, Imagem1, 
    Imagem2, Imagem3, FlashSom, FlashCase, PrecoSug, 
    bonus,bfinal, binicio, minimo)

SELECT idProduto = @idProduto, (case IDCategoriaP when 2001 then 200 when 2002 then 200 else IDCategoriaP end), CodProd=@CodProdDest, NomeProd, Resumo, 
    Disponivel, Descricao, PrecoEzcony, Peso, Estoque, Imagem1, 
    Imagem2, Imagem3, FlashSom, FlashCase, PrecoSug, 
    bonus=0,bfinal='01/01/2000', binicio='01/01/2000', minimo=null
FROM motorola.dbo.Produtos where CodProd = @CodProdSource
GO
/****** Object:  StoredProcedure [dbo].[gue_verificaQtdAgentesEstoque]    Script Date: 03/07/2011 10:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[gue_verificaQtdAgentesEstoque]
	@CodProd int,
	@IdFilial int
as
	select 
		qtd 
	from 
		agentes_estoque
	where
		codprod = @codprod	
	and
		idfilial = @IdFilial
GO
/****** Object:  StoredProcedure [dbo].[sp_who5]    Script Date: 03/07/2011 10:50:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_who5] as
if object_id('#tmpwho') is null 
create table #tmpwho (spid int, ecid int, status varchar(50),loginname varchar(50), hostname varchar(50), blk int, dbname varchar(50), cmd varchar(50), request_id int)
delete from #tmpwho
insert #tmpwho exec sp_who active
select distinct t.spid, t.status,t.loginname,t.hostname,t.blk,t.dbname,t.cmd,t.request_id from #tmpwho t
where spid>50
GO
/****** Object:  StoredProcedure [dbo].[S_StoreFront]    Script Date: 03/07/2011 10:50:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE Proc [dbo].[S_StoreFront] (
        @Id_Loja int,
        @Tipo char(3),
 @Anterior varchar(500)
      )
AS
Declare @Hoje char(10), @X Int
set @Hoje =  convert(char(2),MONTH(getdate())) + '/' +  convert(char(2),DAY(getdate())) + '/' +  convert(char(4),YEAR(getdate()))
set @X = 1
  CREATE TABLE #Anteriores (IDProduto int)
  IF @Anterior <> ""
   BEGIN
    WHILE @X > 0
      BEGIN 
        set @X = CHARINDEX(',',@Anterior,1)
        IF @X < 1 INSERT #Anteriores values (@Anterior)
 ELSE
   BEGIN
            INSERT #Anteriores values (Left(@Anterior,@X-1))
            Set @Anterior = Right(@Anterior, len(@Anterior)-@X )
   END  
      END
   END
  SELECT P.IdProduto,
  P.Imagem1,
        P.NomeProd,
          P.Resumo,
          PL.Preco,
      PL.PrecoProm,
 P.FlashSom,
       P.FlashCase,
          Promocao = (CASE
                         WHEN PL.Promocao = 1 and PL.DataProm >= (@Hoje) THEN 1
              END),
   T.Flash AS Mapa,
       IDAcessorio = (CASE
                         WHEN P.IDProduto in (select idproduto from Produto_Acessorio where idacessorio in (select idproduto from produtos where produtos.disponivel = 1 and estoque > 0)) then 1
              END), C.NomeCat, P.IdcategoriaP
            FROM Produtos_Loja PL
           INNER JOIN Produtos P
                   ON PL.IDProduto = P.IDProduto
                INNER JOIN Categorias C
                        ON C.IDCategoria = P.IDCategoriaP
                     INNER JOIN StoreFront_p SF
                             ON P.CodProd = SF.Content
           LEFT OUTER JOIN Tecnologia T
                   ON T.IDProduto = P.IDProduto
           WHERE 
           PL.Id_loja = @Id_Loja
    AND SF.Id_loja = PL.Id_loja  AND PL.Visivel = 1 and PL.Disponivel = 1
           AND Left(SF.Position,2) = @Tipo
           AND P.Disponivel = 1 AND P.Estoque > 0 And (P.IDCategoriaP = 260 Or P.IDCategoriaP = 290 Or P.IDCategoriaP = 390)
    AND P.IDProduto not in (select IDProduto from #Anteriores)
   ORDER BY SF.Position
GO
/****** Object:  StoredProcedure [dbo].[S_StoreFrontR]    Script Date: 03/07/2011 10:50:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE Proc [dbo].[S_StoreFrontR] (
        @Id_Loja int,
        @Tipo char(3),
 @Anterior varchar(500)
      )
AS
Declare @X Int, @Cont Int
set @X = 1
SET NOCOUNT ON
  CREATE TABLE #Anteriores (IDProduto int)
  IF @Anterior <> ""
   BEGIN
    WHILE @X > 0
      BEGIN 
        set @X = CHARINDEX(',',@Anterior,1)
        IF @X < 1 INSERT #Anteriores values (@Anterior)
 ELSE
   BEGIN
            INSERT #Anteriores values (Left(@Anterior,@X-1))
            Set @Anterior = Right(@Anterior, len(@Anterior)-@X )
   END  
      END
   END
IF @Tipo = 'PP'
begin
  SELECT @Cont = Count(P.IdProduto) FROM Produtos_Loja PL 
             INNER JOIN Produtos P ON PL.IDProduto = P.IDProduto 
                                WHERE PL.id_loja = @Id_Loja
                                  AND P.Disponivel = 1  
                                  AND PL.Visivel = 1
                                  AND P.Estoque > 0 
                                  AND PL.Promocao = 1
                                  AND P.IDProduto not in (select IDProduto from #Anteriores)
		       And (P.IDCategoriaP = 260 Or P.IDCategoriaP = 290 Or P.IDCategoriaP = 390 Or P.IDCategoriaP = 265 Or P.IDCategoriaP = 295)
  SELECT P.IdProduto, @Cont as Cont FROM Produtos_Loja PL 
             INNER JOIN Produtos P ON PL.IDProduto = P.IDProduto 
                                WHERE PL.id_loja = @Id_Loja
                                  AND P.Disponivel = 1  
                                  AND PL.Visivel = 1
                                  AND P.Estoque > 0 
                                  AND PL.Promocao = 1
                                  AND P.IDProduto not in (select IDProduto from #Anteriores)
		       And (P.IDCategoriaP = 260 Or P.IDCategoriaP = 290 Or P.IDCategoriaP = 390 Or P.IDCategoriaP = 265 Or P.IDCategoriaP = 295)
end
ELSE
IF @Tipo = 'PL'
begin
  SELECT @Cont = Count(P.IdProduto) FROM Produtos_Loja PL 
             INNER JOIN Produtos P ON PL.IDProduto = P.IDProduto 
                                WHERE PL.id_loja = @Id_Loja
                                  AND P.Disponivel = 1  
                                  AND PL.Visivel = 1
                                  AND P.Estoque > 0 
                                  AND PL.Lancamento = 1
                                  AND P.IDProduto not in (select IDProduto from #Anteriores)
		       And (P.IDCategoriaP = 260 Or P.IDCategoriaP = 290 Or P.IDCategoriaP = 390 Or P.IDCategoriaP = 265 Or P.IDCategoriaP = 295)
  SELECT P.IdProduto, @Cont as Cont FROM Produtos_Loja PL 
             INNER JOIN Produtos P ON PL.IDProduto = P.IDProduto 
                                WHERE PL.id_loja = @Id_Loja
                                  AND P.Disponivel = 1  
                                  AND PL.Visivel = 1
                                  AND P.Estoque > 0 
                                  AND PL.Lancamento = 1
                                  AND P.IDProduto not in (select IDProduto from #Anteriores)
		       And (P.IDCategoriaP = 260 Or P.IDCategoriaP = 290 Or P.IDCategoriaP = 390 Or P.IDCategoriaP = 265 Or P.IDCategoriaP = 295)
end
ELSE
IF @Tipo = 'PD'
begin
  SELECT @Cont = Count(P.IdProduto) FROM Produtos_Loja PL 
             INNER JOIN Produtos P ON PL.IDProduto = P.IDProduto 
                                WHERE PL.id_loja = @Id_Loja
                                  AND P.Disponivel = 1  
                                  AND PL.Visivel = 1
                                  AND P.Estoque > 0 
                                  AND P.IDProduto not in (select IDProduto from #Anteriores)
		       And (P.IDCategoriaP = 260 Or P.IDCategoriaP = 290 Or P.IDCategoriaP = 390 Or P.IDCategoriaP = 265 Or P.IDCategoriaP = 295)
  SELECT P.IdProduto, @Cont as Cont FROM Produtos_Loja PL 
             INNER JOIN Produtos P ON PL.IDProduto = P.IDProduto 
                                WHERE PL.id_loja = @Id_Loja
                                  AND P.Disponivel = 1  
                                  AND PL.Visivel = 1
                                  AND P.Estoque > 0 
                                  AND P.IDProduto not in (select IDProduto from #Anteriores)
		       And (P.IDCategoriaP = 260 Or P.IDCategoriaP = 290 Or P.IDCategoriaP = 390 Or P.IDCategoriaP = 265 Or P.IDCategoriaP = 295)
End
GO
/****** Object:  StoredProcedure [dbo].[S_DadosProduto]    Script Date: 03/07/2011 10:50:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE Proc [dbo].[S_DadosProduto] (
        @IdProduto int
      )
AS
Declare @Hoje char(10)
set @Hoje =  convert(char(2),MONTH(getdate())) + '/' +  convert(char(2),DAY(getdate())) + '/' +  convert(char(4),YEAR(getdate()))
SELECT TOP 1
       P.IdProduto,
  P.Imagem1,
        P.NomeProd,
          P.Resumo,
          PL.Preco,
      PL.PrecoProm,
 P.FlashSom,
       P.FlashCase,
--     link_motorola = (RTrim(C.Pasta) + '/' + rtrim(ltrim(P.PartNumber))),
--     link_motorola = (RTrim(C.Pasta) + '/' + rtrim(ltrim(P.CodProd))),
          Promocao = (CASE
                         WHEN PL.Promocao = 1 and PL.DataProm >= (@Hoje) THEN 1
              END),
   T.Flash AS Mapa,
       IDAcessorio = (CASE
                         WHEN P.IDProduto in (select idproduto from Produto_Acessorio where idacessorio in (select idproduto from produtos where disponivel = 1 and estoque > 0)) then 1
              END), C.NomeCat, P.IDCategoriap
            FROM Produtos_Loja PL
           INNER JOIN Produtos P
                   ON PL.IDProduto = P.IDProduto
                  INNER JOIN Categorias C
                          ON C.IDCategoria = P.IDCategoriaP
         LEFT OUTER JOIN Tecnologia T
               ON T.IDProduto = P.IDProduto
          LEFT OUTER JOIN Produto_Acessorio A
                ON A.IDProduto = P.IDProduto
           WHERE P.IdProduto = @IdProduto
GO
/****** Object:  StoredProcedure [dbo].[APE_copiaRegistroTabela]    Script Date: 03/07/2011 10:47:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[APE_copiaRegistroTabela]       
(      
 @NomeTabela  as varchar(100) = '',      
 @NomeCampoChave as varchar(50) = 'IDPedido',      
 @IDPedido  as varchar(10) = '',      
 @IDPedido_New as varchar(10) = '',      
 @CampoChave as varchar(50) = '',  
 @IDENTITY  as nvarchar(10) = null Output  
)      
 as       
  
 SET NOCOUNT ON     
  
 declare @from as nvarchar(100)      
 declare @tbl table (query nvarchar(max) null)      
 declare @SQL as nvarchar(max)      
  
 if @CampoChave = ''  
  set @CampoChave = @IDPedido  
  
 set @from = 'from ' + @NomeTabela + ' where ' + @NomeCampoChave + ' = ' + @CampoChave      
  
 insert @tbl exec sp_gerarInserts @table_name = @NomeTabela, @ommit_identity = 1, @from = @from      
  
 SET @SQL = (  
  select CAST(query AS nvarchar(max)) + '; '    
  From @tbl    
  For XML PATH ('')    
 )  
  
 delete @tbl      
     
 if @IDPedido_New <> ''      
  begin      
  set @SQL = replace(@SQL, @IDPedido, @IDPedido_New)      
  end      
  
 exec sp_executeSql @SQL      
 --select @CampoChave  
 select @IDENTITY = @@IDENTITY      
  
 SET NOCOUNT OFF
GO
/****** Object:  StoredProcedure [dbo].[sLojas]    Script Date: 03/07/2011 10:50:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sLojas] @loja varchar(10)= 'oi' as
If @loja = 'oi' 
	select L.id_loja,L.loja
	from lojas L
	where idgrupoloja = 1
	order by L.loja
Else
	select L.id_loja,L.loja,C.Email,C.Senha,L.matriz
	from lojas L
	join clientes C on
	C.id_loja = L.id_loja
	where C.Email like '%adm@%' and L.loja like @loja
	order by L.loja
GO
/****** Object:  StoredProcedure [dbo].[aba_lockinfo]    Script Date: 03/07/2011 10:47:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*---------------------------------------------------------------------  
  $Header: /WWW/sqlutil/aba_lockinfo_sqlmmv.sp 1     07-07-27 18:26 Sommar $  
  
  This SP lists locking information for all active processes, that is  
  processes that have a lock or are not AWAITING COMMAND. Information  
  about all locked objects are included, as well the last command sent  
  from the client. Note that this command is tacked out afterwards with  
  DBCC INPUTBUFFER, and may be out of sync with the rest of the data.  
  
  The original source for the SP was taken from the undocumented  
  system procedure sp_lockinfo.  
  
  This version is for SQL2005. There are separate versions for SQL 2000 SP3,  
  SQL 2000 pre-SP3, SQL 7 and SQL 6.5.  
  
  $History: aba_lockinfo_sqlmmv.sp $  
 *   
 * *****************  Version 1  *****************  
 * User: Sommar       Date: 07-07-27   Time: 18:26  
 * Created in $/WWW/sqlutil  
 * Moved file to a different Source-Safe database.  
 *   
 * *****************  Version 3  *****************  
 * User: Sommaerl     Date: 07-07-02   Time: 21:52  
 * Updated in $/abasql  
 * There were still some places which did not handle the longer size for  
 * inputbuffer properly.  Display the current statement in full; do not  
 * truncate it.  
 *  
 * *****************  Version 2  *****************  
 * User: Sommar       Date: 06-05-25   Time: 13:56  
 * Updated in $/abasql  
 * There were a few more places that had to be accomodated for the longer  
 * output from DBCC INPUTBUFFER.  
 *  
 * *****************  Version 1  *****************  
 * User: Sommar       Date: 06-05-25   Time: 13:49  
 * Created in $/abasql  
 * Created av version for SQL 2005. This far it is identical with the  
 * version for SQL 2000 SP3, with the sole difference in the declration of  
 * the #inputbuffer table.  
 *  
 * *****************  Version 8  *****************  
 * User: Sommar       Date: 06-05-23   Time: 21:27  
 * Updated in $/abasql  
 * suser_name(sid) does not always return the login name, so use  
 * sysprocess.loginame as a fallback.  
 *  
 * *****************  Version 7  *****************  
 * User: Sommar       Date: 06-03-21   Time: 21:09  
 * Updated in $/abasql  
 * Bug fix: I did not quote database names with quotename(), so you would  
 * get  a syntax error with databases with special characters.  
 *  
 * *****************  Version 6  *****************  
 * User: Sommar       Date: 04-12-27   Time: 13:26  
 * Updated in $/abasql  
 *  
 * *****************  Version 5  *****************  
 * User: Sommar       Date: 04-02-23   Time: 11:08  
 * Updated in $/abasql  
 * Remove line break from curstmt.  
 *  
 * *****************  Version 4  *****************  
 * User: Sommar       Date: 04-02-22   Time: 23:20  
 * Updated in $/abasql  
 * Thorough rewrite for better performance.  
 *  
 * *****************  Version 3  *****************  
 * User: Sommar       Date: 03-05-25   Time: 11:22  
 * Updated in $/abasql  
 * stmt_start is an offset, so we should add 1 to it.  
 *  
 * *****************  Version 2  *****************  
 * User: Sommar       Date: 02-12-21   Time: 23:25  
 * Updated in $/abasql  
 * stmt_end = -1 means that current statement extents until end of text.  
 *  
 * *****************  Version 1  *****************  
 * User: Sommar       Date: 02-12-21   Time: 23:08  
 * Created in $/abasql  
 *  
 * *****************  Version 10  *****************  
 * User: Sommar       Date: 02-05-04   Time: 18:35  
 * Updated in $/abasql  
 * Current time was saved in a format that later would cause conversion  
 * error with some dateformat settings.  
 *  
 * *****************  Version 9  *****************  
 * User: Sommar       Date: 02-03-24   Time: 0:39  
 * Updated in $/abasql  
 * The setting of @minspid had disappeared.  
 *  
 * *****************  Version 8  *****************  
 * User: Sommar       Date: 02-03-22   Time: 16:02  
 * Updated in $/abasql  
 * Performance enhancements. No longer need for separate database, uses  
 * temp tables. Lots of KEEPFIXED PLAN to avoid recompilations.  
 * Unnecessary use of dynamic SQL removed. Support for SQL7 removed.  
 *  
 * *****************  Version 7  *****************  
 * User: Sommar       Date: 01-11-26   Time: 15:38  
 * Updated in $/abasql  
 * Now that's news! There might be more than one ecid in sysprocesses per  
 * spid. Let's handle that!  
 *  
 * *****************  Version 6  *****************  
 * User: Sommar       Date: 01-07-16   Time: 22:27  
 * Updated in $/abasql  
 * Extensive rewrite. Default is now to group locks to reduce the amount  
 * data when there are many locks. Also handling the case that a process  
 * may not exist in sysprocesses. Handle also application locks.  
 *  
 * *****************  Version 5  *****************  
 * User: Sommar       Date: 01-03-17   Time: 22:07  
 * Updated in $/abasql  
 * Added SET QUOTED_IDENTIFIER OFF for the benefit of people outside  
 * Abaris who might have this on.  
 *  
 * *****************  Version 4  *****************  
 * User: Sommar       Date: 00-11-07   Time: 10:59  
 * Updated in $/projects/dbverktyg/abasql  
 * Adaptions for SQL2000. Define processes that only hold a lock on a  
 * databaes as passive. Translate object names per database, not per  
 * object. Handle that last_since may overflow.  
 *  
 * *****************  Version 2  *****************  
 * User: Sommar       Date: 00-02-09   Time: 13:19  
 * Updated in $/projects/dbverktyg/abasql  
 * Stupid bug: last_since was 10 times too big.  
 *  
 * *****************  Version 1  *****************  
 * User: Sommar       Date: 00-01-06   Time: 17:46  
 * Created in $/projects/dbverktyg/abasql  
 *  
 * *****************  Version 2  *****************  
 * User: Sommar       Date: 99-12-21   Time: 19:39  
 * Updated in $/projects/dbverktyg/abasql  
 * Hide system processes.  
 *  
 * *****************  Version 1  *****************  
 * User: Sommar       Date: 99-12-21   Time: 19:33  
 * Created in $/projects/dbverktyg/abasql  
  ---------------------------------------------------------------------*/  
CREATE PROCEDURE [dbo].[aba_lockinfo] @processes tinyint = 0,  
                              @details   bit     = 0,  
                              @fancy     bit     = 0 AS  
  
------------------------------------------------------------------------  
-- The following temp tables are work tables that are involved in dynamic  
-- SQL or INSERT EXEC, and therefore cannot be table variables.  
------------------------------------------------------------------------  
  
-- Output from DBCC INPUTBUFFER.  
CREATE TABLE #inputbuffer (eventtype nvarchar(30)   NULL,  
                           params    int            NULL,  
                           eventinfo nvarchar(4000) NULL)  
  
-- Holds all object to be identified.  
CREATE TABLE #objects (dbid    smallint      NOT NULL,  
                       objid   int           NOT NULL,  
                       indid   tinyint       NOT NULL,  
                       objname nvarchar(170) NULL,  
                       PRIMARY KEY CLUSTERED (dbid, objid, indid))  
  
-- Used for the fancy result.  
CREATE TABLE #result (  
       ident       int           IDENTITY,  
       spid        smallint      NOT NULL,  
       ecid        smallint      NOT NULL,  
       cnt         int           NULL,  
       login       sysname       NOT NULL,  
       prcstatus   nvarchar(30)  NOT NULL,  
       command     nvarchar(16)  NOT NULL,  
       dbname      sysname       NOT NULL,  
       host        nvarchar(128) NOT NULL,  
       appl        nvarchar(128) NOT NULL,  
       opntrn      varchar(5)    NOT NULL,  
       lvl         char(3)       NOT NULL,  
       blkby       varchar(5)    NOT NULL,  
       locktype    nvarchar(70)  NOT NULL,  
       ownertype   nvarchar(70)  NOT NULL,  
       object      nvarchar(170) NULL,  
       rsctype     nvarchar(70)  NOT NULL,  
       lstatus     nvarchar(70)  NOT NULL,  
       waittime    varchar(10)   NOT NULL,  
       waittype    binary(2)     NULL,  
       cpu         varchar(10)   NOT NULL,  
       physio      varchar(10)   NOT NULL,  
       memusg      varchar(10)   NOT NULL,  
       now         char(12)      NOT NULL,  
       login_time  char(16)      NOT NULL,  
       last_batch  char(16)      NOT NULL,  
       last_since  varchar(11)   NOT NULL,  
       delay       varchar(10)   NOT NULL,  
       inputbuffer nvarchar(4000)NOT NULL,  
       current_sp  nvarchar(255) NOT NULL,  
       curstmt     nvarchar(MAX) NOT NULL,  
       stmtoff     varchar(15)   NOT NULL,  
       last        bit           NOT NULL DEFAULT 0)  
  
------------------------------------------------------------------------  
-- Then table variables for locks and processes. Input from syslockinfo and  
-- sysprocesses augmented with other material.  
------------------------------------------------------------------------  
DECLARE @procs TABLE (  
   spid        smallint           NOT NULL,  
   ecid        smallint           NOT NULL,  
   active      bit                NOT NULL DEFAULT 1,  
   login       sysname            NULL,  
   status      nvarchar(30)       NULL,  
   dbname      sysname            NULL,  
   host        nvarchar(128)      NULL,  
   command     nvarchar(16)       NULL,  
   appl        nvarchar(128)      NULL,  
   opntrn      smallint           NULL,  
   blking      smallint           NOT NULL,  
   blkby       smallint           NULL,  
   blklvl      smallint           NOT NULL,  
   waittime    int                NULL,  
   waittype    binary(2)          NULL,  
   cpu         int                NULL,  
   physio      bigint             NULL,  
   memusage    int                NULL,  
   now         datetime           NOT NULL,  
   login_time  char(16)           NULL,  
   last_batch  char(16)           NULL,  
   last_since  numeric(10,3)      NULL,  
   sql_handle  binary(20)         NOT NULL,  
   stmt_start  int                NOT NULL,  
   stmt_end    int                NOT NULL,  
   current_sp  int                NULL,  
   curdbid     smallint           NULL,  
   curstmt     nvarchar(MAX)      NULL,  
   delay       int                NOT NULL DEFAULT 0,  
   inputbuffer nvarchar(4000)     NOT NULL DEFAULT ' ',  
   PRIMARY KEY (spid, ecid))  
  
DECLARE @locks TABLE (  
   ident         int              IDENTITY,  
   spid          smallint         NOT NULL,  
   ecid          smallint         NOT NULL,  
   cnt           int              NULL,  
   req_mode      tinyint          NOT NULL,  
   rsc_type      tinyint          NOT NULL,  
   req_status    tinyint          NOT NULL,  
   req_ownertype smallint         NOT NULL,  
   dbid          smallint         NOT NULL,  
   objid         int              NOT NULL,  
   indid         tinyint          NOT NULL,  
   rsc_text      nchar(32)        NULL,  
   refcnt        smallint         NULL,  
   activelock    bit              NOT NULL)  
-- We tried indexing, but they seem to cost more than give.  
--   UNIQUE NONCLUSTERED (spid, ecid, activelock, ident))  
--   UNIQUE NONCLUSTERED (dbid, objid, indid, ident))  
  
------------------------------------------------------------------------  
-- Local variables.  
------------------------------------------------------------------------  
DECLARE @minspid     int,  
        @objid       int,  
        @dbid        smallint,  
        @dbname      sysname,  
        @qdbname     nvarchar(256),  
        @stmt        nvarchar(MAX),  
        @spid        smallint,  
        @sql_handle  binary(20),  
        @stmt_start  int,  
        @stmt_end    int,  
        @spidstr     varchar(10),  
        @inputbuff   nvarchar(4000),  
        @blklvl      tinyint,  
        @now         datetime  
  
------------------------------------------------------------------------  
-- All reads are dirty! The most important reason for this is tempdb..sysobjects.  
------------------------------------------------------------------------  
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED  
SET NOCOUNT ON  
  
-- Processes below @minspid are system processes.  
SELECT @minspid = 50, @now = getdate()  
  
------------------------------------------------------------------------  
-- First caputure all locks. These can be aggregate, or we can get all of them.  
------------------------------------------------------------------------  
IF @details = 0  
BEGIN  
   INSERT @locks (spid, ecid, req_mode, rsc_type, req_status, req_ownertype,  
                  dbid, objid, indid,  
                  rsc_text,  
                  activelock, cnt)  
      SELECT req_spid, req_ecid, req_mode, rsc_type, req_status, req_ownertype,  
             rsc_dbid, rsc_objid, rsc_indid,  
             CASE rsc_type WHEN 10 THEN rsc_text END,  
             CASE WHEN rsc_type = 2 AND req_status = 1 THEN 0 ELSE 1 END,  
             COUNT(*)  
      FROM   master.dbo.syslockinfo  
      GROUP  BY req_spid, req_ecid, req_mode, rsc_type, req_status, req_ownertype,  
             rsc_dbid, rsc_objid, rsc_indid,  
             CASE rsc_type WHEN 10 THEN rsc_text END,  
             CASE WHEN rsc_type = 2 AND req_status = 1 THEN 0 ELSE 1 END  
END  
ELSE  
BEGIN  
   INSERT @locks (spid, ecid, req_mode, rsc_type, req_status, req_ownertype,  
                  dbid, objid, indid, rsc_text, refcnt,  
                  activelock)  
      SELECT req_spid, req_ecid, req_mode, rsc_type, req_status, req_ownertype,  
             rsc_dbid, rsc_objid, rsc_indid, rsc_text, req_refcnt,  
             CASE WHEN rsc_type = 2 AND req_status = 1 THEN 0 ELSE 1 END  
      FROM   master.dbo.syslockinfo  
END  
  
------------------------------------------------------------------------  
-- Then get the processes. We filter here for active processes once for all  
------------------------------------------------------------------------  
INSERT @procs(spid, ecid, login, status,  
              dbname,  
              host, command, appl, opntrn,  
              blking, blkby, blklvl,  
              waittime, waittype, cpu, physio, memusage, now,  
              login_time,  
              last_batch,  
              last_since, sql_handle, stmt_start, stmt_end)  
   SELECT p.spid, p.ecid, coalesce(suser_sname(p.sid), p.loginame), rtrim(p.status),  
          CASE WHEN p.dbid > 0 THEN db_name(p.dbid) ELSE '' END,  
          rtrim(p.hostname), rtrim(p.cmd), rtrim(p.program_name), p.open_tran,  
          0, p.blocked, 0,  
          p.waittime, p.waittype, p.cpu, p.physical_io, p.memusage, @now,  
          convert(char(7), p.login_time, 12) + convert(char(8), p.login_time, 8),  
          convert(char(7), p.last_batch, 12) + convert(char(8), p.last_batch, 8),  
          CASE WHEN datediff(DAY, p.last_batch, @now) > 20  
               THEN NULL  
               ELSE datediff(MS, p.last_batch, @now) / 1000.000  
          END, sql_handle, stmt_start, stmt_end  
   FROM   master.dbo.sysprocesses p  
   WHERE  @processes > 0 OR  
          (upper(p.cmd) <> 'AWAITING COMMAND' AND  
           p.spid >= @minspid AND  
           p.spid <> @@spid) OR  
          p.open_tran > 0 OR  
          p.blocked > 0 OR  
          (EXISTS (SELECT *  
                   FROM   @locks l  
                   WHERE  l.spid = p.spid  
                     AND  l.activelock = 1) AND spid <> @@spid)  
  
------------------------------------------------------------------------  
-- Mark inactive processes; this is only interesting if @processes = 1,  
-- because with @processes = 0 we only have active now.  
------------------------------------------------------------------------  
IF @processes = 1  
BEGIN  
   UPDATE @procs  
   SET    active = 0  
   FROM   @procs p  
   WHERE  NOT EXISTS (SELECT *  
                      FROM   @locks l  
                      WHERE  p.spid = l.spid  
                        AND  p.ecid = l.ecid  
                        AND  l.activelock = 1  
                        AND  p.spid <> @@spid  
                        AND  p.spid >= @minspid)  
     AND  (p.command = 'AWAITING COMMAND' OR p.spid < @minspid OR p.spid = @@spid)  
     AND  p.blkby = 0  
END  
  
------------------------------------------------------------------------  
-- Get input buffers and fn_get_sql data. Note that only the main thread,  
-- ecid = 0 is of interest.  
------------------------------------------------------------------------  
DECLARE C1 CURSOR LOCAL FOR  
   SELECT str(spid), spid, sql_handle, stmt_start, stmt_end  
   FROM   @procs  
   WHERE  (@processes = 2 OR active = 1)  
     AND  ecid   = 0  
     AND  login IS NOT NULL  
OPEN C1  
  
WHILE 1 = 1  
BEGIN  
   FETCH C1 INTO @spidstr, @spid, @sql_handle, @stmt_start, @stmt_end  
   IF @@fetch_status <> 0  
      BREAK  
  
   DELETE #inputbuffer  
   INSERT #inputbuffer  
      EXEC ('DBCC INPUTBUFFER (' + @spidstr + ') WITH NO_INFOMSGS')  
  
   SELECT @inputbuff = ' '  
   SELECT @inputbuff = rtrim(eventinfo) FROM #inputbuffer  
  
   -- Replace line breaks with spaces.  
   SET @inputbuff = replace(@inputbuff, char(10) + char(13), ' ')  
   SET @inputbuff = replace(@inputbuff, char(10), ' ')  
   SET @inputbuff = replace(@inputbuff, char(13), ' ')  
  
   IF @sql_handle <> 0x0  
   BEGIN  
      SELECT @objid = objectid,  
             @dbid  = dbid,  
             @stmt  = CASE WHEN @stmt_start >= 0  
                           THEN substring(  
                                text, (@stmt_start + 2)/2,  
                                CASE @stmt_end  
                                     WHEN -1 THEN datalength(text)  
                                     ELSE (@stmt_end - @stmt_start + 2) / 2  
                                END)  
                      END  
      FROM  ::fn_get_sql(@sql_handle)  
  
      SET @stmt = replace(@stmt, char(10) + char(13), ' ')  
      SET @stmt = replace(@stmt, char(10), ' ')  
      SET @stmt = replace(@stmt, char(13), ' ')  
   END  
   ELSE  
      SELECT @stmt = '', @objid = NULL, @dbid = NULL  
  
   UPDATE @procs  
   SET    inputbuffer = coalesce(@inputbuff, ''),  
          delay       = datediff(ms, now, @now),  
          current_sp  = @objid,  
          curdbid     = @dbid,  
          curstmt     = @stmt  
   FROM   @procs p  
   WHERE  spid = @spid  
     AND  ecid = 0  
END  
  
DEALLOCATE C1  
  
------------------------------------------------------------------------  
-- Delete inactive processes from @locks.  
------------------------------------------------------------------------  
IF @processes = 0  
BEGIN  
   DELETE @locks  
   FROM   @locks l  
   WHERE  NOT EXISTS (SELECT *  
                      FROM   @procs p  
                      WHERE  p.spid = l.spid  
                        AND  p.active = 1)  
END  
  
------------------------------------------------------------------------  
-- Get name of objects. Need to do this per database.  
------------------------------------------------------------------------  
INSERT #objects (dbid, objid, indid)  
   SELECT dbid, objid, indid  
   FROM   @locks  
   WHERE  dbid > 0 AND objid > 0  
   UNION  
   SELECT curdbid, current_sp, 0  
   FROM   @procs  
   WHERE  curdbid > 0 AND current_sp > 0  
  
DECLARE C2 CURSOR LOCAL FOR  
   SELECT DISTINCT dbid, db_name(dbid), quotename(db_name(dbid)) FROM #objects  
OPEN C2  
  
WHILE 1 = 1  
BEGIN  
   FETCH C2 INTO @dbid, @dbname, @qdbname  
   IF @@fetch_status <> 0  
      BREAK  
  
   -- Set database.owner.name(.index) of all objects in #objects.  
   SELECT @stmt =  
       ' UPDATE #objects  
         SET    objname = ''' + @dbname + '.'' + u.name + ''.'' + o.name +  
                CASE coalesce(t.indid, 0) WHEN 0 THEN '''' ELSE ''.'' + i.name END  
         FROM   #objects t  
         JOIN   ' +  @qdbname + '.dbo.sysobjects o ON t.objid = o.id  
         JOIN   ' +  @qdbname + '.dbo.sysusers u   ON u.uid   = o.uid  
         LEFT   JOIN ' + @qdbname + '.dbo.sysindexes i ON t.indid = i.indid  
                                                     AND t.objid = i.id  
         WHERE  t.dbid = ' + str(@dbid) + '  
           AND  t.objid > 0 '  
   EXEC (@stmt)  
END  
DEALLOCATE C2  
  
------------------------------------------------------------------------  
-- Flag blocking and blocked processes  
------------------------------------------------------------------------  
UPDATE @procs  
SET    blking = 1  
FROM   @procs p  
WHERE  EXISTS (SELECT *  
               FROM   @procs p2  
               WHERE  p.spid = p2.blkby)  
  
UPDATE @procs  
SET    blklvl = 1  
WHERE  blking = 1  
  AND  blkby  = 0  
  
SELECT @blklvl = 1  
  
-- Find out place in the queue for blocked processes.  
WHILE EXISTS (SELECT * FROM @procs WHERE blkby > 0 AND blklvl = 0) AND  
      @blklvl < 20  
BEGIN  
   UPDATE p1  
   SET    blklvl = @blklvl + 1  
   FROM   @procs p1  
   JOIN   @procs p2 ON p1.blkby = p2.spid  
   WHERE  p1.blkby > 0  
     AND  p1.blklvl = 0  
     AND  p2.blklvl = @blklvl  
  
   SELECT @blklvl = @blklvl + 1  
END  
  
  
------------------------------------------------------------------------  
-- For Plain results we are ready to return now.  
------------------------------------------------------------------------  
IF @fancy = 0  
BEGIN  
   SELECT spid        = coalesce(p.spid, l.spid),  
          ecid        = coalesce(p.ecid, l.ecid),  
          cnt         = CASE @details  
                            WHEN 0 THEN coalesce(l.cnt, 0)  
                            WHEN 1 THEN coalesce(l.refcnt, 0)  
                        END,  
          login       = coalesce(p.login, ''),  
          prcstatus   = coalesce(p.status, ''),  
          command     = coalesce(p.command, ''),  
          dbname      = coalesce(p.dbname, ''),  
          host        = coalesce(p.host, ''),  
          appl        = coalesce(p.appl, ''),  
          opntrn      = coalesce(convert(varchar(5), p.opntrn), ''),  
          lvl         = CASE coalesce(p.blklvl, 0)  
                             WHEN 0 THEN ''  
                             WHEN 1 THEN '!!'  
                            ELSE convert(varchar(3), p.blklvl - 1)  
                        END,  
          blkby       = CASE coalesce(p.blkby, 0)  
                           WHEN 0 THEN ''  
                           ELSE convert(varchar(5), p.blkby)  
                        END,  
          locktype    = coalesce(v1.name, ''),  
          ownertype   = coalesce(v2.name, ''),  
          object      = CASE WHEN l.rsc_type = 10 THEN rtrim(l.rsc_text)  
                             WHEN l.rsc_type = 2  THEN rtrim(db_name(l.dbid))  
                             WHEN l.rsc_type IS NOT NULL  
                                  THEN coalesce(o1.objname,  
                                                db_name(l.dbid) + '.MISSING?')  
                             ELSE ''  
                        END,  
          rsctype     = coalesce(v3.name, ''),  
          lstatus     = coalesce(v4.name, ''),  
          waittime    = CASE coalesce(p.waittime, 0)  
                           WHEN 0 THEN ''  
                           ELSE convert(varchar(10), p.waittime)  
                        END,  
          p.waittype,  
          cpu         = coalesce(convert(varchar(10), p.cpu), ''),  
          physio      = coalesce(convert(varchar(10), p.physio), ''),  
          memusg      = coalesce(convert(varchar(10), p.memusage), ''),  
          now         = convert(char(12), p.now, 114),  
          login_time  = coalesce(p.login_time, ''),  
          last_batch  = coalesce(p.last_batch, ''),  
          last_since  = coalesce(str(p.last_since, 11, 3), ''),  
          delay       = coalesce(convert(varchar(10), p.delay), ''),  
          inputbuffer = coalesce(p.inputbuffer, ''),  
          current_sp  = coalesce(o2.objname, ''),  
          curstmt     = coalesce(p.curstmt, ''),  
          stmtoff     = coalesce(ltrim(str(stmt_start/2)), '') + '/' +  
                        coalesce(ltrim(str(stmt_end/2)), '')  
   FROM   (@procs p  
           LEFT JOIN #objects o2 ON p.curdbid    = o2.dbid  
                                AND p.current_sp = o2.objid  
                                AND o2.indid     = 0)  
   FULL JOIN (@locks l  
              LEFT JOIN master.dbo.spt_values v1 ON v1.number = l.req_mode + 1  
                                                AND v1.type   = 'L'  
              LEFT JOIN master.dbo.spt_values v2 ON v2.number = l.req_ownertype  
                            AND v2.type   = 'LO'  
              LEFT JOIN master.dbo.spt_values v3 ON v3.number = l.rsc_type  
                                                AND v3.type   = 'LR'  
              LEFT JOIN master.dbo.spt_values v4 ON v4.number = l.req_status  
                                                AND v4.type   = 'LS'  
              LEFT JOIN #objects o1 ON l.dbid   = o1.dbid  
                                   AND l.objid  = o1.objid  
                                   AND l.indid  = o1.indid)  
     ON  p.spid = l.spid  
    AND  p.ecid = l.ecid  
   ORDER BY spid, ecid, lstatus DESC, object  
END  
ELSE  
BEGIN  
   ------------------------------------------------------------------------  
   -- For fancy result, we save to #result, and to find suitable lengths.  
   ------------------------------------------------------------------------  
   DECLARE @spidlen     varchar(5),  
           @ecidlen     varchar(5),  
           @cntlen      varchar(5),  
           @loginlen    varchar(5),  
           @statuslen   varchar(5),  
           @dbnamelen   varchar(5),  
           @hostlen     varchar(5),  
           @cmdlen      varchar(5),  
           @appllen     varchar(5),  
           @waitlen     varchar(5),  
           @waitreslen  varchar(5),  
           @locktlen    varchar(5),  
           @restlen     varchar(5),  
           @lkstatlen   varchar(5),  
           @lkobjlen    varchar(5),  
           @ownertlen   varchar(5),  
           @cpulen      varchar(5),  
           @physiolen   varchar(5),  
           @memlen      varchar(5),  
           @delaylen    varchar(5),  
           @curobjlen   varchar(5),  
           @stmtlen     varchar(5),  
           @stmtofflen  varchar(5),  
           @inputlen    varchar(5)  
  
   INSERT #result (spid, ecid, cnt, login, prcstatus, command, dbname, host,  
                   appl, opntrn, lvl, blkby, locktype, ownertype, object,  
                   rsctype, lstatus, waittime, p.waittype, cpu, physio, memusg,  
                   now, login_time, last_batch, last_since, delay, inputbuffer,  
                   current_sp, curstmt, stmtoff)  
      SELECT spid        = coalesce(p.spid, l.spid),  
             ecid        = coalesce(p.ecid, l.ecid),  
             cnt         = CASE @details  
                               WHEN 0 THEN coalesce(l.cnt, 0)  
                               WHEN 1 THEN coalesce(l.refcnt, 0)  
                           END,  
             login       = coalesce(p.login, ''),  
             prcstatus   = coalesce(p.status, ''),  
             command     = coalesce(p.command, ''),  
             dbname      = coalesce(p.dbname, ''),  
             host        = coalesce(p.host, ''),  
             appl        = coalesce(p.appl, ''),  
             opntrn      = coalesce(convert(varchar(5), p.opntrn), ''),  
             lvl         = CASE coalesce(p.blklvl, 0)  
                                WHEN 0 THEN ''  
                                WHEN 1 THEN '!!'  
                               ELSE convert(varchar(3), p.blklvl - 1)  
                           END,  
             blkby       = CASE coalesce(p.blkby, 0)  
                              WHEN 0 THEN ''  
                              ELSE convert(varchar(5), p.blkby)  
                           END,  
             locktype    = coalesce(v1.name, ''),  
             ownertype   = coalesce(v2.name, ''),  
             object      = CASE WHEN l.rsc_type = 10 THEN rtrim(l.rsc_text)  
                                WHEN l.rsc_type = 2  THEN rtrim(db_name(l.dbid))  
                                WHEN l.rsc_type IS NOT NULL  
                                  THEN coalesce(o1.objname,  
                                                db_name(l.dbid) + '.MISSING?')  
                                ELSE ''  
                           END,  
             rsctype     = coalesce(v3.name, ''),  
             lstatus     = coalesce(v4.name, ''),  
             waittime    = CASE coalesce(p.waittime, 0)  
                              WHEN 0 THEN ''  
                              ELSE convert(varchar(10), p.waittime)  
                           END,  
             p.waittype,  
             cpu         = coalesce(convert(varchar(10), p.cpu), ''),  
             physio      = coalesce(convert(varchar(10), p.physio), ''),  
             memusg      = coalesce(convert(varchar(10), p.memusage), ''),  
             now         = convert(char(12), p.now, 114),  
             login_time  = coalesce(p.login_time, ''),  
             last_batch  = coalesce(p.last_batch, ''),  
             last_since  = coalesce(str(p.last_since, 11, 3), ''),  
             delay       = coalesce(convert(varchar(10), p.delay), ''),  
             inputbuffer = coalesce(p.inputbuffer, ''),  
             current_sp  = coalesce(o2.objname, ''),  
             curstmt     = coalesce(p.curstmt, ''),  
             stmtoff     = coalesce(ltrim(str(p.stmt_start / 2)), '') + '/' +  
                           coalesce(ltrim(str(p.stmt_end/2)), '')  
      FROM   (@procs p  
              LEFT JOIN #objects o2 ON p.curdbid    = o2.dbid  
                                   AND p.current_sp = o2.objid  
                                   AND o2.indid     = 0)  
      FULL JOIN (@locks l  
                 LEFT JOIN master.dbo.spt_values v1 ON v1.number = l.req_mode + 1  
                                                   AND v1.type   = 'L'  
                 LEFT JOIN master.dbo.spt_values v2 ON v2.number = l.req_ownertype  
                                                   AND v2.type   = 'LO'  
                 LEFT JOIN master.dbo.spt_values v3 ON v3.number = l.rsc_type  
                                                   AND v3.type   = 'LR'  
                 LEFT JOIN master.dbo.spt_values v4 ON v4.number = l.req_status  
                                                   AND v4.type   = 'LS'  
                 LEFT JOIN #objects o1 ON l.dbid   = o1.dbid  
                                      AND l.objid  = o1.objid  
                                      AND l.indid  = o1.indid)  
        ON  p.spid = l.spid  
       AND  p.ecid = l.ecid  
   ORDER BY spid, ecid, lstatus DESC, object  
  
   -- Mark last row.  
   UPDATE #result  
   SET    last = 1  
   FROM   #result r1  
   JOIN   (SELECT spid, ident = MAX(ident)  
           FROM   #result  
           GROUP  BY spid) AS r2 ON r2.ident = r1.ident  
   OPTION (KEEPFIXED PLAN)  
  
   -- Get all maxlengths  
   SELECT @spidlen    = convert(varchar(5), coalesce(max(len(ltrim(str(spid)))), 1)),  
          @ecidlen    = convert(varchar(5), coalesce(max(len(ltrim(str(ecid)))), 1)),  
          @cntlen     = convert(varchar(5), coalesce(max(len(ltrim(str(cnt)))), 1)),  
          @loginlen   = convert(varchar(5), coalesce(nullif(max(len(login)), 0), 1)),  
          @cntlen     = convert(varchar(5), coalesce(nullif(max(len(ltrim(str(cnt)))), 0), 1)),  
          @statuslen  = convert(varchar(5), coalesce(nullif(max(len(prcstatus)), 0), 1)),  
          @dbnamelen  = convert(varchar(5), coalesce(nullif(max(len(dbname)), 0), 1)),  
          @hostlen    = convert(varchar(5), coalesce(nullif(max(len(host)), 0), 1)),  
          @cmdlen     = convert(varchar(5), coalesce(nullif(max(len(command)), 0), 1)),  
          @appllen    = convert(varchar(5), coalesce(nullif(max(len(appl)), 0), 1)),  
          @waitlen    = convert(varchar(5), coalesce(nullif(max(len(waittime)), 0), 1)),  
          @locktlen   = convert(varchar(5), coalesce(nullif(max(len(locktype)), 0), 1)),  
          @lkobjlen   = convert(varchar(5), coalesce(nullif(max(len(object)), 0), 1)),  
          @ownertlen  = convert(varchar(5), coalesce(nullif(max(len(ownertype)), 0), 1)),  
          @restlen    = convert(varchar(5), coalesce(nullif(max(len(rsctype)), 0), 1)),  
          @lkstatlen  = convert(varchar(5), coalesce(nullif(max(len(lstatus)), 0), 1)),  
          @cpulen     = convert(varchar(5), coalesce(nullif(max(len(cpu)), 0), 1)),  
          @physiolen  = convert(varchar(5), coalesce(nullif(max(len(physio)), 0), 1)),  
    @memlen     = convert(varchar(5), coalesce(nullif(max(len(memusg)), 0), 1)),  
          @delaylen   = convert(varchar(5), coalesce(nullif(max(len(delay)), 0), 1)),  
          @curobjlen  = convert(varchar(5), coalesce(nullif(max(len(current_sp)), 0), 1)),  
          @inputlen   = convert(varchar(5), coalesce(nullif(max(len(inputbuffer)), 0), 1)),  
          @stmtlen    = convert(varchar(5), coalesce(nullif(max(len(curstmt)), 0), 1)),  
          @stmtofflen = convert(varchar(5), coalesce(nullif(max(len(stmtoff)), 0), 1))  
   FROM   #result  
   OPTION (KEEPFIXED PLAN)  
  
   -- Return the #results table with dynamic lengths.  
   EXEC ('SELECT spid      = str(spid, ' + @spidlen + '),  
                 ecid      = str(ecid, ' + @ecidlen + '),  
                 cnt       = convert(varchar( ' + @cntlen + '), cnt),  
                 login     = convert(varchar( ' + @loginlen + '), login),  
                 prcstatus = convert(varchar( ' + @statuslen + '), prcstatus),  
                 command   = convert(varchar( ' + @cmdlen + '), command),  
                 dbname    = convert(varchar( ' + @dbnamelen + '), dbname),  
                 host      = convert(varchar( ' + @hostlen + '), host),  
                 appl      = convert(varchar( ' + @appllen + '), appl),  
                 opntrn,  
                 lvl,  
                 blkby,  
                 locktype  = convert(varchar( ' + @locktlen + '), locktype),  
                 ownertype = convert(varchar( ' + @ownertlen + '), ownertype),  
                 object    = convert(varchar( ' + @lkobjlen + '), object),  
                 rsctype   = convert(varchar( ' + @restlen + '), rsctype),  
                 lstatus   = convert(varchar( ' + @lkstatlen + '), lstatus),  
                 waittime  = convert(varchar( ' + @waitlen + '), waittime),  
                 waittype,  
                 cpu       = convert(varchar( ' + @cpulen + '), cpu),  
                 io        = convert(varchar( ' + @physiolen + '), physio),  
                 memusg    = convert(varchar( ' + @memlen + '), memusg),  
                 now,  
                 login_time,  
                 last_batch,  
                 last_since,  
                 delay        = convert(varchar( ' + @delaylen + '), delay),  
                 intputbuffer = convert(varchar( ' + @inputlen + '), inputbuffer),  
                 current_sp   = convert(varchar( ' + @curobjlen + '), current_sp),  
                 curstmt      = convert(varchar( ' + @stmtlen + '), curstmt),  
                 stmtoff      = convert(varchar( ' + @stmtofflen + '), stmtoff),  
                 CASE last WHEN 1 THEN char(10) ELSE '' '' END  
          FROM   #result  
          ORDER  BY ident')  
END
GO
/****** Object:  StoredProcedure [dbo].[st_corrigi_cpf]    Script Date: 03/07/2011 10:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[st_corrigi_cpf]
as
update pedidos set pcpf = c.cpf
from pedidos p
join clientes c on c.idcliente = p.idcliente
join pedidospendentes pp on pp.idpedido = p.idpedido
join lojasoi loi on loi.id_loja = p.id_loja
where p.pcpf <> c.cpf
GO
/****** Object:  StoredProcedure [dbo].[IncluiPedidosVelox]    Script Date: 03/07/2011 10:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[IncluiPedidosVelox] as

insert into pedidosvelox (idpedido)

select top 100 p.idpedido 
from pedidos p
left join pedidosvelox pv on p.idpedido = pv.idpedido
where obsxml like '%<PossuiVelox>%' 
and obsxml not like '%<PossuiVelox></PossuiVelox>%'
and pv.idpedido is null
GO
/****** Object:  StoredProcedure [dbo].[ListaEstoqueVirtualClaro]    Script Date: 03/07/2011 10:48:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ListaEstoqueVirtualClaro] @idcategoria int = 0 as
	set nocount on
	select idproduto, isnull(sum(numItens),0) reservado into #tmp 
		from Pedidos p join itensPedido ip on p.idpedido = ip.idpedido
		join lojas l on l.id_loja = p.id_loja  
		where (p.status = 'P' or p.status is null) and l.idgrupoloja = 2
		group by ip.idProduto

CREATE INDEX IDX_135184949 ON #tmp(idProduto)

If @idcategoria = 0
	select distinct pr.codprod, pr.nomeprod, pr.estoque as disponivel, pr.idcategoriap , isnull(ev.estoqueVirtual,0) as virtual, 
		isnull(t.reservado,0) reservado, 
		isnull(t.reservado,0) + pr.estoque fisico, 
		isnull(pd.estoque,0) as defeito,
		isnull(ec.Estoque_Min,0) as eMin,
		isnull(ec.Estoque_Max,0) as eMax,
		isnull(ec.UltimoEmail,'2004-01-01') UltimoEmail,
		pr.IDProduto
	from Produtos pr
		left join #tmp t on t.idProduto = pr.idProduto
		left join ProdutosDefeitos pd on pd.idProduto = pr.idProduto
		left join EstoqueVirtual ev on pr.idProduto = ev.idProduto
		left join EstoqueClaro ec on ec.idProduto = pr.idProduto
	where pr.idcategoriap in (260,261,287,288,290) and pr.nomeprod not like '%claro%' and pr.disponivel = 1
	order by pr.idcategoriap , pr.nomeprod
Else
	select distinct pr.codprod, pr.nomeprod, pr.estoque as disponivel, isnull(ev.estoqueVirtual,0) as virtual, pr.idcategoriap,
		isnull(t.reservado,0) reservado, 
		isnull(t.reservado,0) + pr.estoque fisico, 
		isnull(pd.estoque,0) as defeito,
		isnull(ec.Estoque_Min,0) as eMin,
		isnull(ec.Estoque_Max,0) as eMax,
		isnull(ec.UltimoEmail,'2004-01-01') UltimoEmail,
		pr.IDProduto
	from Produtos pr
		left join #tmp t on t.idProduto = pr.idProduto
		left join ProdutosDefeitos pd on pd.idProduto = pr.idProduto
		left join EstoqueVirtual ev on pr.idProduto = ev.idProduto
		left join EstoqueClaro ec on ec.idProduto = pr.idProduto
	where pr.idcategoriap in (260,261,287,288,290) and pr.nomeprod like '%claro%' and pr.disponivel = 1
	order by pr.idcategoriap ,pr.nomeprod
GO
/****** Object:  StoredProcedure [ezcony].[getPlanosLojaOi2]    Script Date: 03/07/2011 10:51:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE procedure [ezcony].[getPlanosLojaOi2] (@idproduto as integer, @uf as char(2)) as
select distinct ploi.idplano, (case when (ploi.valor - isnull(pml.valor,0)) > 0 then (ploi.valor - isnull(pml.valor,0)) else 0 end) as valor , 
(case when ploi.visivel = 1 and pl.disponivel = 1 and pl.visivel = 1 and pk.disponivel = 1 and pr.estoque > 0 and pc.estoque > 0 then 1 else 0 end) visivel, pc.idproduto as idchip
from produtos pr
join kitvirtual kv on kv.idaparelho = pr.idproduto
join produtos pk on pk.idproduto = kv.idkit
join produtos pc on pc.idproduto = kv.idchip
join produtooi_loja ploi on kv.idkit = ploi.idproduto
join produtos_loja pl on pl.idproduto = ploi.idproduto and pl.id_loja = ploi.id_loja
join cep_brasil..produtosddd pd on pd.codprod = pc.codprod 
join cep_brasil..cidadeddd cd on cd.ddd = pd.ddd 
left join PromocoesProdutos_LV pmp on pmp.idProduto = kv.idKit 
left join Promocoes_LV pm on pmp.idPromocao = pm.id and getdate() between pm.Inicio and pm.Fim
left join PromocoesPlanos_LV pml on pm.id = pml.idPromocao and pml.idPlano = ploi.idPlano 
where pr.idproduto = @idproduto and cd.uf = @uf
and ploi.id_loja = 422
GO
/****** Object:  StoredProcedure [dbo].[proc_script_referencias]    Script Date: 03/07/2011 10:50:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[proc_script_referencias] 
@tabela varchar(40) = 'ALL', 	 --'ALL' PARA TODAS AS TABELAS/ ou 'SUA TABELA'
@tipo char(1) = '3',             --1 Gera script de criacao constraints, 2 gera script de drop das constraints, 3 gera tanto de drop quando de criate.
@nocheck char(1) = '0'           --1 Gera script com o parametro "with nocheck", 0 - não gera
as
set nocount on
declare @tabela_referencia varchar(100)
declare @coluna varchar(100)
declare @coluna_referencia varchar(100)
declare @codconstraint int
declare @colfk varchar(100)
declare @colref varchar(100)
declare @withNoCheck varchar(15)

if @nocheck=0
begin
set @withNoCheck = ''
end
if @nocheck=1
begin
set @withnoCheck = ' With nocheck '
end


if @tipo=1 or @tipo=3
	begin 
		if @tabela = 'ALL'
			begin
				
				declare tab cursor for
				SELECT distinct FK.CONSTID,object_name(FK.FKEYID),object_name(FK.RKEYID)
				FROM SYS.sysforeignkeys FK
				open tab
				fetch next from tab into @codconstraint,@tabela,@tabela_referencia
				while @@FETCH_STATUS=0
				 begin
	
					set @colfk=''
					set @colref=''
					declare col cursor for
					SELECT  col_name(FK.FKEYID,fkey),col_name(FK.rKEYID,Rkey)
					FROM SYS.sysforeignkeys FK where FK.CONSTID=@codconstraint 
					open col
						fetch next from col into @coluna,@coluna_referencia
						 while @@FETCH_STATUS=0
							begin	
							set @colfk=@colfk+','+@coluna 
							set @colref=@colref+','+@coluna_referencia 					
							fetch next from col into @coluna,@coluna_referencia
							end
						close col
						deallocate col

				select @colfk=substring(@colfk,2,LEN(@colfk))
				select @colref=substring(@colref,2,LEN(@colref))
				
				
				SELECT 'ALTER TABLE '+ @tabela +@withnoCheck+ ' ADD CONSTRAINT '+ OBJECT_NAME(@codconstraint) + ' FOREIGN KEY ('+@colfk+') REFERENCES '+ @tabela_referencia ++ '('+@colref+ ')' 
				print 'GO'		
				
				
				fetch next from tab into @codconstraint,@tabela,@tabela_referencia
				end
				close tab
				deallocate tab
			set @tabela = 'ALL'
		
			end
			else
			begin
				declare tab cursor for
				SELECT distinct FK.CONSTID,object_name(FK.FKEYID),object_name(FK.RKEYID)
				FROM SYS.sysforeignkeys FK where object_name(FK.FKEYID) = @tabela
				open tab
				fetch next from tab into @codconstraint,@tabela,@tabela_referencia
				while @@FETCH_STATUS=0
				 begin
	
					set @colfk=''
					set @colref=''
					declare col cursor for
					SELECT  col_name(FK.FKEYID,fkey),col_name(FK.rKEYID,Rkey)
					FROM SYS.sysforeignkeys FK where FK.CONSTID=@codconstraint 
					open col
						fetch next from col into @coluna,@coluna_referencia
						 while @@FETCH_STATUS=0
							begin	
							set @colfk=@colfk+','+@coluna 
							set @colref=@colref+','+@coluna_referencia 					
							fetch next from col into @coluna,@coluna_referencia
							end
						close col
						deallocate col

				select @colfk=substring(@colfk,2,LEN(@colfk))
				select @colref=substring(@colref,2,LEN(@colref))
				
				
				SELECT 'ALTER TABLE '+ @tabela +@withnoCheck+ ' ADD CONSTRAINT '+ OBJECT_NAME(@codconstraint) + ' FOREIGN KEY ('+@colfk+') REFERENCES '+ @tabela_referencia ++ '('+@colref+ ')' 
				print 'GO'			
				
				
				fetch next from tab into @codconstraint,@tabela,@tabela_referencia
				end
				close tab
				deallocate tab
				set @tabela = 'ALL'
			end
	end

if @tipo=2 or @tipo=3
	begin 
		if @tabela = 'ALL'
			begin
				SELECT DISTINCT 'ALTER TABLE '+ OBJECT_NAME(C.ID)+ ' DROP CONSTRAINT '+ OBJECT_NAME(C.CONSTID)
				FROM SYS.SYSCONSTRAINTS c,syscolumns cc,sysforeignkeys FK
				where c.id=cc.id AND FK.CONSTID=C.CONSTID AND FK.FKEY=CC.COLID
				print 'GO'	
			end
			else
			begin
				SELECT DISTINCT 'ALTER TABLE '+ OBJECT_NAME(C.ID)+ ' DROP CONSTRAINT '+ OBJECT_NAME(C.CONSTID)
				FROM SYS.SYSCONSTRAINTS c,syscolumns cc,sysforeignkeys FK
				where c.id=cc.id AND FK.CONSTID=C.CONSTID AND FK.FKEY=CC.COLID and OBJECT_NAME(C.ID) = @tabela
				print 'GO'	
			end
	end
GO
/****** Object:  StoredProcedure [dbo].[getIdProdutoPre]    Script Date: 03/07/2011 10:47:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE procedure [dbo].[getIdProdutoPre] (@idProduto integer) as
select distinct pr.idproduto
from produtos pr
join kitvirtual kv on kv.idaparelho = pr.idproduto
join produtos pc on pc.idproduto = kv.idchip
join produtooi_loja ploi on kv.idkit = ploi.idproduto
join produtos_loja pl on pl.idproduto = ploi.idproduto and pl.id_loja = ploi.id_loja
where pr.idproduto = @idProduto
and ploi.id_loja = 422
GO
/****** Object:  StoredProcedure [dbo].[DisponibilizarTodas]    Script Date: 03/07/2011 10:47:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE Procedure [dbo].[DisponibilizarTodas]
 @idProduto int,
 @PrecoSug numeric(9,2)
as
 
Insert  into Produtos_loja (IDProduto,id_loja,Preco,Lancamento,Promocao,PrecoProm,DataProm,Visivel,disponivel)
Select  @idProduto, Id_Loja, @PrecoSug, 0, 0, NULL, NULL, 0, 1 
from  Lojas L
where id_Loja not in 
 (
 Select  id_loja 
 from  Produtos_loja
 where idProduto = @idProduto
 )
GO
/****** Object:  StoredProcedure [dbo].[getIdProdutoPos]    Script Date: 03/07/2011 10:47:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE procedure [dbo].[getIdProdutoPos] (@idProduto integer) as
select distinct prp.idProduto
from produtos pr
join produtos prP on prP.nomeprod = pr.nomeprod
join kitvirtual kv on kv.idaparelho = prP.idproduto
join produtos pc on pc.idproduto = kv.idchip
where pr.idproduto = @idProduto
and prP.idCategoriaP = 985
GO
/****** Object:  StoredProcedure [dbo].[altera_pedidoshistoricostatus2]    Script Date: 03/07/2011 10:47:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[altera_pedidoshistoricostatus2] (@id as int, @idpedido as int, @status as char(2), @datainicio as datetime, @datafim as datetime, @historico as varchar(5000))  
as  
if not exists(select 1 from pedidoshistoricostatus where id = @id)  
begin  
 insert into pedidoshistoricostatus (id, idpedido, status, datainicio, datafim) values (@id, @idpedido, @status, @datainicio, @datafim)  
end   
else  
begin  
 update pedidoshistoricostatus set status = @status, datainicio = @datainicio, datafim = @datafim where id = @id 
end  

if (@historico<>'')
begin
 if not exists(select 1 from PedidosHistoricoStatusTempo where idpedido = @idpedido)  
 begin  
  INSERT INTO PedidosHistoricoStatusTempo (IDPedido,Historico,UltimaAtualizacao)  
  VALUES (@IDPedido, @historico, GETDATE())  
 end  
 else  
 begin  
  UPDATE PedidosHistoricoStatusTempo SET Historico = @historico, UltimaAtualizacao = GETDATE()   
  WHERE IDPedido = @IDPedido  
 end  
end
GO
/****** Object:  StoredProcedure [dbo].[getEstadosLojaOi]    Script Date: 03/07/2011 10:47:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
create procedure [dbo].[getEstadosLojaOi] as
select distinct cd.uf
from produtos pr
join kitvirtual kv on kv.idaparelho = pr.idproduto
join produtos pc on pc.idproduto = kv.idchip
join produtooi_loja ploi on kv.idkit = ploi.idproduto
join produtos_loja pl on pl.idproduto = ploi.idproduto and pl.id_loja = ploi.id_loja
join cep_brasil..produtosddd pd on pd.codprod = pc.codprod 
join cep_brasil..cidadeddd cd on cd.ddd = pd.ddd 
where ploi.id_loja = 422
GO
/****** Object:  StoredProcedure [dbo].[getDadosLinha]    Script Date: 03/07/2011 10:47:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[getDadosLinha] 
	@IDPedido [INT]
AS

select @IDPedido Pedido, iditempedido, idtipo, telefone, idproduto, imei, modelo from dadosmigracao where iditempedido in(select iditempedido from itenspedido where idpedido in(@IDPedido))
select idPedido, ddd, NumeroLinha, Imei, ModeloAparelho, Defeito from itemplanilhamigracaooi where idpedido = @IDPedido
GO
/****** Object:  StoredProcedure [ezcony].[corrigepedido]    Script Date: 03/07/2011 10:51:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [ezcony].[corrigepedido] @idpedido as int as
declare @total float
select @total = sum(numitens * precounitario) from itenspedido where idpedido = @idpedido 
update pedidos set totalsf = @total where idpedido = @idpedido
GO
/****** Object:  StoredProcedure [ezcony].[proc_test]    Script Date: 03/07/2011 10:51:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [ezcony].[proc_test] 
	@proc_test_cursor CURSOR VARYING OUTPUT
AS
SET @proc_test_cursor = CURSOR FOR
	select 1
OPEN @proc_test_cursor
GO
/****** Object:  StoredProcedure [dbo].[up_fecha_conexoes]    Script Date: 03/07/2011 10:50:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[up_fecha_conexoes]
@tempo int = 20
as

declare @vCheck int, @vSPID int

set @vCheck = 1

while @vCheck = 1
begin

	select top 1 @vSPID = SPID from master.dbo.sysprocesses
	where spid > 51 and status = 'sleeping'
	and datediff(minute, last_batch ,getdate()) > @tempo
	and program_name in ('.Net SqlClient Data Provider','Internet Information Services')
	order by last_batch

	if @@rowcount = 0
		set @vCheck = 0
	else
		exec( 'kill ' + @vSPID )
end
GO
/****** Object:  StoredProcedure [dbo].[Zets_PopPai]    Script Date: 03/07/2011 10:51:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Zets_PopPai](@idcategoria int)
AS

set nocount on

if @idcategoria = 0
begin
	declare @rowCnt int, @maxRows int
	declare @registros table (rownum int identity(1,1), idCategoria int)
	declare @sql varchar(150)

	update categorias2 set owner = 0 where owner = idcategoria or owner not in (select idcategoria from categorias2)
	
	insert into @registros select idcategoria from Categorias2
	select @maxRows = max(rownum) from @registros
	select @rowCnt = 1

	while @rowCnt < @maxRows
	begin
		select @sql = 'exec Zets_PopPai ' + cast(idcategoria as varchar(20)) from @registros where rownum = @rowCnt
		--print @sql
		exec(@sql)
		select @rowCnt = @rowCnt + 1
	end
end
else
begin
	delete from categorias2_pai where idcategoria = @idcategoria

	insert into categorias2_pai values (@idcategoria, @idcategoria)
	declare @pai int
	select @pai = owner from categorias2 where idcategoria = @idcategoria
	while @pai > 0
	begin
		insert into categorias2_pai values (@idcategoria, @pai)
		select @pai = owner from categorias2 where idcategoria = @pai
	end
end
GO
/****** Object:  StoredProcedure [dbo].[sp_GeraCampos]    Script Date: 03/07/2011 10:50:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
Create procedure [dbo].[sp_GeraCampos] @tab varchar(30) as 
select name + ',' from syscolumns where id=(select id from sysobjects where 
name=@tab)
GO
/****** Object:  StoredProcedure [dbo].[up_spaceused]    Script Date: 03/07/2011 10:50:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[up_spaceused] @db as sysname, @nao_resetar as int = null as
declare @cmd as varchar(100)
begin
	if @nao_resetar is null 
	begin
		if object_id('temporaria..tables_space_used') is not null drop table temporaria..tables_space_used
		if object_id('temporaria..tables_space_used ') is null create table temporaria..tables_space_used (dbname varchar(50),name varchar(200), rows varchar(11), reserved varchar(50),data varchar(50),index_size varchar(50),unused varchar(50),data2 as cast(replace(data,'KB','') as int))

		exec (@db + '..sp_msForEachTable "insert temporaria..tables_space_used (name,rows,reserved,data,index_size,unused) exec '+@db+'..sp_spaceused ''?''"')
		exec('update temporaria..tables_space_used set dbname = ''' + @db + ''' where dbname is null')

		print 'select * from temporaria..tables_space_used'
	end

	if object_id('temporaria..tables_space_used') is not null select * from temporaria..tables_space_used order by 8 desc
end
GO
/****** Object:  StoredProcedure [dbo].[clipAtivacao]    Script Date: 03/07/2011 10:47:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[clipAtivacao] as

set nocount on

create table #final (
	idpedido int,
	problema varchar(100),
	statusbackoffice varchar(100)
)


-- pega pendentes na ativação
select pedido as idpedido into #tmp
from planilhamigracaooi pm
join pedidospendentes pp on pp.idpedido = pm.pedido
where status in ('P','EA','','PCR','PCA','RA') and devolvido = 0 and pm.ezcapagar = 0

select ps.idpedido into #tmp2
from pedidosstatus ps
join pedidos p on p.idpedido = ps.idpedido
join pedidospendentes pp on pp.idpedido = ps.idpedido
join lojas l on l.id_loja = p.id_loja
where ps.status = 'E' and l.idgrupoloja in (1,9)

insert into #final
select t.idpedido, 'Pendentes na Ativação que não estão na habilitação no backoffice', sp.nomestatus
from #tmp t
join pedidosstatus ps on ps.idpedido = t.idpedido
join statuspedido sp on sp.status = ps.status
where t.idpedido not in (select idpedido from #tmp2)

insert into #final
select t.idpedido, 'Habilitação no backoffice que não estão pendentes na Ativação', sp.nomestatus
from #tmp2 t
join pedidosstatus ps on ps.idpedido = t.idpedido
join statuspedido sp on sp.status = ps.status
where t.idpedido not in (select idpedido from #tmp)

select pedido as idpedido into #tmp3
from planilhamigracaooi pm
join pedidospendentes pp on pp.idpedido = pm.pedido
where status in ('PT','PEA') and devolvido = 0 and pm.ezcapagar = 0

select ps.idpedido into #tmp4
from pedidosstatus ps
join pedidos p on p.idpedido = ps.idpedido
join pedidospendentes pp on pp.idpedido = ps.idpedido
join lojas l on l.id_loja = p.id_loja
where ps.status = '19' and l.idgrupoloja in (1,9)

insert into #final
select t.idpedido, 'Pendentes no Ativação PT que não estão no Problemas Televendas/Retenção Backoffice', sp.nomestatus
from #tmp3 t
join pedidosstatus ps on ps.idpedido = t.idpedido
join pedidospendentes pp on pp.idpedido = ps.idpedido
join statuspedido sp on sp.status = ps.status
where t.idpedido not in (select idpedido from #tmp4) 

insert into #final
select t.idpedido, 'Problemas Televendas/Retenção Backoffice que não estão pendentes na Ativação PT', sp.nomestatus
from #tmp4 t
join pedidosstatus ps on ps.idpedido = t.idpedido
join pedidospendentes pp on pp.idpedido = ps.idpedido
join statuspedido sp on sp.status = ps.status
where t.idpedido not in (select idpedido from #tmp3)

drop table #tmp
drop table #tmp2
drop table #tmp3
drop table #tmp4

select * from #final
drop table #final
GO
/****** Object:  StoredProcedure [dbo].[sp_gerarInserts]    Script Date: 03/07/2011 10:50:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_gerarInserts]    
(    
 @table_name varchar(776),    -- The table/view for which the INSERT statements will be generated using the existing data    
 @target_table varchar(776) = NULL,  -- Use this parameter to specify a different table name into which the data will be inserted    
 @include_column_list bit = 1,  -- Use this parameter to include/ommit column list in the generated INSERT statement    
 @from varchar(800) = NULL,   -- Use this parameter to filter the rows based on a filter condition (using WHERE)    
 @include_timestamp bit = 0,   -- Specify 1 for this parameter, if you want to include the TIMESTAMP/ROWVERSION column's data in the INSERT statement    
 @debug_mode bit = 0,   -- If @debug_mode is set to 1, the SQL statements constructed by this procedure will be printed for later examination    
 @owner varchar(64) = NULL,  -- Use this parameter if you are not the owner of the table    
 @ommit_images bit = 0,   -- Use this parameter to generate INSERT statements by omitting the 'image' columns    
 @ommit_identity bit = 0,  -- Use this parameter to ommit the identity columns    
 @top int = NULL,   -- Use this parameter to generate INSERT statements only for the TOP n rows    
 @cols_to_include varchar(8000) = NULL, -- List of columns to be included in the INSERT statement    
 @cols_to_exclude varchar(8000) = NULL, -- List of columns to be excluded from the INSERT statement    
 @disable_constraints bit = 0,  -- When 1, disables foreign key constraints and enables them after the INSERT statements    
 @ommit_computed_cols bit = 0  -- When 1, computed columns will not be included in the INSERT statement    
     
)    
AS    
BEGIN    
    
/***********************************************************************************************************    
Procedure: sp_gerarInsert  (Build 22)     
  (Copyright © 2002 Narayana Vyas Kondreddi. All rights reserved.)    
                                              
Purpose: To generate INSERT statements from existing data.     
  These INSERTS can be executed to regenerate the data at some other location.    
  This procedure is also useful to create a database setup, where in you can     
  script your data along with your table definitions.    
    
Written by: Narayana Vyas Kondreddi    
         http://vyaskn.tripod.com    
    
Acknowledgements:    
  Divya Kalra -- For beta testing    
  Mark Charsley -- For reporting a problem with scripting uniqueidentifier columns with NULL values    
  Artur Zeygman -- For helping me simplify a bit of code for handling non-dbo owned tables    
  Joris Laperre   -- For reporting a regression bug in handling text/ntext columns    
    
Tested on:  SQL Server 7.0 and SQL Server 2000 and SQL Server 2005    
    
Date created: January 17th 2001 21:52 GMT    
    
Date modified: May 1st 2002 19:50 GMT    
    
Email:   vyaskn@hotmail.com    
    
NOTE:  This procedure may not work with tables with too many columns.    
  Results can be unpredictable with huge text columns or SQL Server 2000's sql_variant data types    
  Whenever possible, Use @include_column_list parameter to ommit column list in the INSERT statement, for better results    
  IMPORTANT: This procedure is not tested with internation data (Extended characters or Unicode). If needed    
  you might want to convert the datatypes of character variables in this procedure to their respective unicode counterparts    
  like nchar and nvarchar    
    
  ALSO NOTE THAT THIS PROCEDURE IS NOT UPDATED TO WORK WITH NEW DATA TYPES INTRODUCED IN SQL SERVER 2005 / YUKON    
      
    
Example 1: To generate INSERT statements for table 'titles':    
      
  EXEC sp_gerarInsert 'titles'    
    
Example 2:  To ommit the column list in the INSERT statement: (Column list is included by default)    
  IMPORTANT: If you have too many columns, you are advised to ommit column list, as shown below,    
  to avoid erroneous results    
      
  EXEC sp_gerarInsert 'titles', @include_column_list = 0    
    
Example 3: To generate INSERT statements for 'titlesCopy' table from 'titles' table:    
    
  EXEC sp_gerarInsert 'titles', 'titlesCopy'    
    
Example 4: To generate INSERT statements for 'titles' table for only those titles     
  which contain the word 'Computer' in them:    
  NOTE: Do not complicate the FROM or WHERE clause here. It's assumed that you are good with T-SQL if you are using this parameter    
    
  EXEC sp_gerarInsert 'titles', @from = "from titles where title like '%Computer%'"    
    
Example 5:  To specify that you want to include TIMESTAMP column's data as well in the INSERT statement:    
  (By default TIMESTAMP column's data is not scripted)    
    
  EXEC sp_gerarInsert 'titles', @include_timestamp = 1    
    
Example 6: To print the debug information:    
      
  EXEC sp_gerarInsert 'titles', @debug_mode = 1    
    
Example 7:  If you are not the owner of the table, use @owner parameter to specify the owner name    
  To use this option, you must have SELECT permissions on that table    
    
  EXEC sp_gerarInsert Nickstable, @owner = 'Nick'    
    
Example 8:  To generate INSERT statements for the rest of the columns excluding images    
  When using this otion, DO NOT set @include_column_list parameter to 0.    
    
  EXEC sp_gerarInsert imgtable, @ommit_images = 1    
    
Example 9:  To generate INSERT statements excluding (ommiting) IDENTITY columns:    
  (By default IDENTITY columns are included in the INSERT statement)    
    
  EXEC sp_gerarInsert mytable, @ommit_identity = 1    
    
Example 10:  To generate INSERT statements for the TOP 10 rows in the table:    
      
  EXEC sp_gerarInsert mytable, @top = 10    
    
Example 11:  To generate INSERT statements with only those columns you want:    
      
  EXEC sp_gerarInsert titles, @cols_to_include = "'title','title_id','au_id'"    
    
Example 12:  To generate INSERT statements by omitting certain columns:    
      
  EXEC sp_gerarInsert titles, @cols_to_exclude = "'title','title_id','au_id'"    
    
Example 13: To avoid checking the foreign key constraints while loading data with INSERT statements:    
      
  EXEC sp_gerarInsert titles, @disable_constraints = 1    
    
Example 14:  To exclude computed columns from the INSERT statement:    
  EXEC sp_gerarInsert MyTable, @ommit_computed_cols = 1    
***********************************************************************************************************/    
    
SET NOCOUNT ON    
    
--Making sure user only uses either @cols_to_include or @cols_to_exclude    
IF ((@cols_to_include IS NOT NULL) AND (@cols_to_exclude IS NOT NULL))    
 BEGIN    
  RAISERROR('Use either @cols_to_include or @cols_to_exclude. Do not use both the parameters at once',16,1)    
  RETURN -1 --Failure. Reason: Both @cols_to_include and @cols_to_exclude parameters are specified    
 END    
    
--Making sure the @cols_to_include and @cols_to_exclude parameters are receiving values in proper format    
IF ((@cols_to_include IS NOT NULL) AND (PATINDEX('''%''',@cols_to_include) = 0))    
 BEGIN    
  RAISERROR('Invalid use of @cols_to_include property',16,1)    
  PRINT 'Specify column names surrounded by single quotes and separated by commas'    
  PRINT 'Eg: EXEC sp_gerarInsert titles, @cols_to_include = "''title_id'',''title''"'    
  RETURN -1 --Failure. Reason: Invalid use of @cols_to_include property    
 END    
    
IF ((@cols_to_exclude IS NOT NULL) AND (PATINDEX('''%''',@cols_to_exclude) = 0))    
 BEGIN    
  RAISERROR('Invalid use of @cols_to_exclude property',16,1)    
  PRINT 'Specify column names surrounded by single quotes and separated by commas'    
  PRINT 'Eg: EXEC sp_gerarInsert titles, @cols_to_exclude = "''title_id'',''title''"'    
  RETURN -1 --Failure. Reason: Invalid use of @cols_to_exclude property    
 END    
    
    
--Checking to see if the database name is specified along wih the table name    
--Your database context should be local to the table for which you want to generate INSERT statements    
--specifying the database name is not allowed    
IF (PARSENAME(@table_name,3)) IS NOT NULL    
 BEGIN    
  RAISERROR('Do not specify the database name. Be in the required database and just specify the table name.',16,1)    
  RETURN -1 --Failure. Reason: Database name is specified along with the table name, which is not allowed    
 END    
    
--Checking for the existence of 'user table' or 'view'    
--This procedure is not written to work on system tables    
--To script the data in system tables, just create a view on the system tables and script the view instead    
    
IF @owner IS NULL    
 BEGIN    
  IF ((OBJECT_ID(@table_name,'U') IS NULL) AND (OBJECT_ID(@table_name,'V') IS NULL))     
   BEGIN    
    RAISERROR('User table or view not found.',16,1)    
    PRINT 'You may see this error, if you are not the owner of this table or view. In that case use @owner parameter to specify the owner name.'    
    PRINT 'Make sure you have SELECT permission on that table or view.'    
    RETURN -1 --Failure. Reason: There is no user table or view with this name    
   END    
 END    
ELSE    
 BEGIN    
  IF NOT EXISTS (SELECT 1 FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = @table_name AND (TABLE_TYPE = 'BASE TABLE' OR TABLE_TYPE = 'VIEW') AND TABLE_SCHEMA = @owner)    
   BEGIN    
    RAISERROR('User table or view not found.',16,1)    
    PRINT 'You may see this error, if you are not the owner of this table. In that case use @owner parameter to specify the owner name.'    
    PRINT 'Make sure you have SELECT permission on that table or view.'    
    RETURN -1 --Failure. Reason: There is no user table or view with this name      
   END    
 END    
    
--Variable declarations    
DECLARE  @Column_ID int,       
  @Column_List varchar(8000),     
  @Column_Name varchar(128),     
  @Start_Insert varchar(786),     
  @Data_Type varchar(128),     
--  @Actual_Values varchar(8000), --This is the string that will be finally executed to generate INSERT statements    
  @Actual_Values nvarchar(max), --This is the string that will be finally executed to generate INSERT statements    
  @IDN varchar(128)  --Will contain the IDENTITY column's name in the table    
    
--Variable Initialization    
SET @IDN = ''    
SET @Column_ID = 0    
SET @Column_Name = ''    
SET @Column_List = ''    
SET @Actual_Values = ''    
    
IF @owner IS NULL     
 BEGIN    
  SET @Start_Insert = 'INSERT INTO ' + '[' + RTRIM(COALESCE(@target_table,@table_name)) + ']'     
 END    
ELSE    
 BEGIN    
  SET @Start_Insert = 'INSERT ' + '[' + LTRIM(RTRIM(@owner)) + '].' + '[' + RTRIM(COALESCE(@target_table,@table_name)) + ']'       
 END    
    
    
--To get the first column's ID    
    
SELECT @Column_ID = MIN(ORDINAL_POSITION)      
FROM INFORMATION_SCHEMA.COLUMNS (NOLOCK)     
WHERE  TABLE_NAME = @table_name AND    
(@owner IS NULL OR TABLE_SCHEMA = @owner)    
    
    
    
--Loop through all the columns of the table, to get the column names and their data types    
WHILE @Column_ID IS NOT NULL    
 BEGIN    
  SELECT  @Column_Name = QUOTENAME(COLUMN_NAME),     
  @Data_Type = DATA_TYPE     
  FROM  INFORMATION_SCHEMA.COLUMNS (NOLOCK)     
  WHERE  ORDINAL_POSITION = @Column_ID AND     
  TABLE_NAME = @table_name AND    
  (@owner IS NULL OR TABLE_SCHEMA = @owner)    
    
    
    
  IF @cols_to_include IS NOT NULL --Selecting only user specified columns    
  BEGIN    
   IF CHARINDEX( '''' + SUBSTRING(@Column_Name,2,LEN(@Column_Name)-2) + '''',@cols_to_include) = 0     
   BEGIN    
    GOTO SKIP_LOOP    
   END    
  END    
    
  IF @cols_to_exclude IS NOT NULL --Selecting only user specified columns    
  BEGIN    
   IF CHARINDEX( '''' + SUBSTRING(@Column_Name,2,LEN(@Column_Name)-2) + '''',@cols_to_exclude) <> 0     
   BEGIN    
    GOTO SKIP_LOOP    
   END    
  END    
    
  --Making sure to output SET IDENTITY_INSERT ON/OFF in case the table has an IDENTITY column    
  IF (SELECT COLUMNPROPERTY( OBJECT_ID(QUOTENAME(COALESCE(@owner,USER_NAME())) + '.' + @table_name),SUBSTRING(@Column_Name,2,LEN(@Column_Name) - 2),'IsIdentity')) = 1     
  BEGIN    
   IF @ommit_identity = 0 --Determing whether to include or exclude the IDENTITY column    
    SET @IDN = @Column_Name    
   ELSE    
    GOTO SKIP_LOOP       
  END    
      
  --Making sure whether to output computed columns or not    
  IF @ommit_computed_cols = 1    
  BEGIN    
   IF (SELECT COLUMNPROPERTY( OBJECT_ID(QUOTENAME(COALESCE(@owner,USER_NAME())) + '.' + @table_name),SUBSTRING(@Column_Name,2,LEN(@Column_Name) - 2),'IsComputed')) = 1     
   BEGIN    
    GOTO SKIP_LOOP         
   END    
  END    
      
  --Tables with columns of IMAGE data type are not supported for obvious reasons    
  IF(@Data_Type in ('image'))    
   BEGIN    
    IF (@ommit_images = 0)    
     BEGIN    
      RAISERROR('Tables with image columns are not supported.',16,1)    
      PRINT 'Use @ommit_images = 1 parameter to generate INSERTs for the rest of the columns.'    
      PRINT 'DO NOT ommit Column List in the INSERT statements. If you ommit column list using @include_column_list=0, the generated INSERTs will fail.'    
      RETURN -1 --Failure. Reason: There is a column with image data type    
     END    
    ELSE    
     BEGIN    
     GOTO SKIP_LOOP    
     END    
   END    
    
  --Determining the data type of the column and depending on the data type, the VALUES part of    
  --the INSERT statement is generated. Care is taken to handle columns with NULL values. Also    
  --making sure, not to lose any data from flot, real, money, smallmomey, datetime columns    
  SET @Actual_Values = @Actual_Values  +    
  CASE     
   WHEN @Data_Type IN ('char','varchar','nchar','nvarchar')     
    THEN     
     'COALESCE('''''''' + REPLACE(RTRIM(' + @Column_Name + '),'''''''','''''''''''')+'''''''',''NULL'')'    
   WHEN @Data_Type IN ('datetime','smalldatetime')     
    THEN     
     'COALESCE('''''''' + RTRIM(CONVERT(char,' + @Column_Name + ',121))+'''''''',''NULL'')'    
   WHEN @Data_Type IN ('uniqueidentifier')     
    THEN      
     'COALESCE('''''''' + REPLACE(CONVERT(char(255),RTRIM(' + @Column_Name + ')),'''''''','''''''''''')+'''''''',''NULL'')'    
   WHEN @Data_Type IN ('text','ntext')     
    THEN      
     'COALESCE('''''''' + REPLACE(CONVERT(char(8000),' + @Column_Name + '),'''''''','''''''''''')+'''''''',''NULL'')'         
   WHEN @Data_Type IN ('binary','varbinary')     
    THEN      
     'COALESCE(RTRIM(CONVERT(char,' + 'CONVERT(int,' + @Column_Name + '))),''NULL'')'      
   WHEN @Data_Type IN ('timestamp','rowversion')     
    THEN      
     CASE     
      WHEN @include_timestamp = 0     
       THEN     
        '''DEFAULT'''     
       ELSE     
        'COALESCE(RTRIM(CONVERT(char,' + 'CONVERT(int,' + @Column_Name + '))),''NULL'')'      
     END    
   WHEN @Data_Type IN ('float','real','money','smallmoney')    
    THEN    
     'COALESCE(LTRIM(RTRIM(' + 'CONVERT(char, ' +  @Column_Name  + ',2)' + ')),''NULL'')'     
   ELSE     
    'COALESCE(LTRIM(RTRIM(' + 'CONVERT(char, ' +  @Column_Name  + ')' + ')),''NULL'')'     
  END   + '+' +  ''',''' + ' + '    
      
  --Generating the column list for the INSERT statement    
  SET @Column_List = @Column_List +  @Column_Name + ','     
    
  SKIP_LOOP: --The label used in GOTO    
    
  SELECT  @Column_ID = MIN(ORDINAL_POSITION)     
  FROM  INFORMATION_SCHEMA.COLUMNS (NOLOCK)     
  WHERE  TABLE_NAME = @table_name AND     
  ORDINAL_POSITION > @Column_ID AND    
  (@owner IS NULL OR TABLE_SCHEMA = @owner)    
    
    
 --Loop ends here!    
 END    
    
--To get rid of the extra characters that got concatenated during the last run through the loop    
SET @Column_List = LEFT(@Column_List,len(@Column_List) - 1)    
SET @Actual_Values = LEFT(@Actual_Values,len(@Actual_Values) - 6)    
    
IF LTRIM(@Column_List) = ''     
 BEGIN    
  RAISERROR('No columns to select. There should at least be one column to generate the output',16,1)    
  RETURN -1 --Failure. Reason: Looks like all the columns are ommitted using the @cols_to_exclude parameter    
 END    
    
--Forming the final string that will be executed, to output the INSERT statements    
IF (@include_column_list <> 0)    
 BEGIN    
  SET @Actual_Values =     
   'SELECT ' +      
   CASE WHEN @top IS NULL OR @top < 0 THEN '' ELSE ' TOP ' + LTRIM(STR(@top)) + ' ' END +     
   '''' + RTRIM(@Start_Insert) +     
   ' ''+' + '''(' + RTRIM(@Column_List) +  '''+' + ''')''' +     
   ' +''VALUES(''+ ' +  @Actual_Values  + '+'')''' + ' ' +     
   COALESCE(@from,' FROM ' + CASE WHEN @owner IS NULL THEN '' ELSE '[' + LTRIM(RTRIM(@owner)) + '].' END + '[' + rtrim(@table_name) + ']' + '(NOLOCK)')    
 END    
ELSE IF (@include_column_list = 0)    
 BEGIN    
  SET @Actual_Values =     
   'SELECT ' +     
   CASE WHEN @top IS NULL OR @top < 0 THEN '' ELSE ' TOP ' + LTRIM(STR(@top)) + ' ' END +     
   '''' + RTRIM(@Start_Insert) +     
   ' '' +''VALUES(''+ ' +  @Actual_Values + '+'')''' + ' ' +     
   COALESCE(@from,' FROM ' + CASE WHEN @owner IS NULL THEN '' ELSE '[' + LTRIM(RTRIM(@owner)) + '].' END + '[' + rtrim(@table_name) + ']' + '(NOLOCK)')    
 END     
    
--Determining whether to ouput any debug information    
IF @debug_mode =1    
 BEGIN    
  PRINT '/*****START OF DEBUG INFORMATION*****'    
  PRINT 'Beginning of the INSERT statement:'    
  PRINT @Start_Insert    
  PRINT ''    
  PRINT 'The column list:'    
  PRINT @Column_List    
  PRINT ''    
  PRINT 'The SELECT statement executed to generate the INSERTs'    
  PRINT @Actual_Values    
  PRINT ''    
  PRINT '*****END OF DEBUG INFORMATION*****/'    
  PRINT ''    
 END    
      
PRINT '--INSERTs generated by ''sp_gerarInsert'' stored procedure written by Vyas'    
PRINT '--Build number: 22'    
PRINT '--Problems/Suggestions? Contact Vyas @ vyaskn@hotmail.com'    
PRINT '--http://vyaskn.tripod.com'    
PRINT ''    
PRINT 'SET NOCOUNT ON'    
PRINT ''    
    
    
--Determining whether to print IDENTITY_INSERT or not    
IF (@IDN <> '')    
 BEGIN    
  PRINT 'SET IDENTITY_INSERT ' + QUOTENAME(COALESCE(@owner,USER_NAME())) + '.' + QUOTENAME(@table_name) + ' ON'    
  PRINT 'GO'    
  PRINT ''    
 END    
    
    
IF @disable_constraints = 1 AND (OBJECT_ID(QUOTENAME(COALESCE(@owner,USER_NAME())) + '.' + @table_name, 'U') IS NOT NULL)    
 BEGIN    
  IF @owner IS NULL    
   BEGIN    
    SELECT  'ALTER TABLE ' + QUOTENAME(COALESCE(@target_table, @table_name)) + ' NOCHECK CONSTRAINT ALL' AS '--Code to disable constraints temporarily'    
   END    
  ELSE    
   BEGIN    
    SELECT  'ALTER TABLE ' + QUOTENAME(@owner) + '.' + QUOTENAME(COALESCE(@target_table, @table_name)) + ' NOCHECK CONSTRAINT ALL' AS '--Code to disable constraints temporarily'    
   END    
    
  PRINT 'GO'    
 END    
    
PRINT ''    
PRINT 'PRINT ''Inserting values into ' + '[' + RTRIM(COALESCE(@target_table,@table_name)) + ']' + ''''    
    
    
--All the hard work pays off here!!! You'll get your INSERT statements, when the next line executes!    
--EXEC (@Actual_Values)    
exec sp_executesql @Actual_Values
    
PRINT 'PRINT ''Done'''    
PRINT ''    
    
    
IF @disable_constraints = 1 AND (OBJECT_ID(QUOTENAME(COALESCE(@owner,USER_NAME())) + '.' + @table_name, 'U') IS NOT NULL)    
 BEGIN    
  IF @owner IS NULL    
   BEGIN    
    SELECT  'ALTER TABLE ' + QUOTENAME(COALESCE(@target_table, @table_name)) + ' CHECK CONSTRAINT ALL'  AS '--Code to enable the previously disabled constraints'    
   END    
  ELSE    
   BEGIN    
    SELECT  'ALTER TABLE ' + QUOTENAME(@owner) + '.' + QUOTENAME(COALESCE(@target_table, @table_name)) + ' CHECK CONSTRAINT ALL' AS '--Code to enable the previously disabled constraints'    
   END    
    
  PRINT 'GO'    
 END    
    
PRINT ''    
IF (@IDN <> '')    
 BEGIN    
  PRINT 'SET IDENTITY_INSERT ' + QUOTENAME(COALESCE(@owner,USER_NAME())) + '.' + QUOTENAME(@table_name) + ' OFF'    
  PRINT 'GO'    
 END    
    
PRINT 'SET NOCOUNT OFF'    
    
    
SET NOCOUNT OFF    
RETURN 0 --Success. We are done!    
END
GO
/****** Object:  StoredProcedure [dbo].[ListaEstoqueVirtual2]    Script Date: 03/07/2011 10:48:36 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE proc [dbo].[ListaEstoqueVirtual2] as
	set nocount on

select idproduto, isnull(sum(numItens),0) reservado ,loi.grupo into #tmp from ItensPedido ip join Pedidos p on p.idpedido = ip.idpedido	join lojasoi loi on loi.id_loja = p.id_loja 
where (p.status = 'P' or p.status is null) group by ip.idProduto,loi.grupo order by idproduto,loi.grupo


select distinct pr.codprod, pr.nomeprod, 
	(CASE WHEN (pr.estoque > ec.Qtd) THEN ec.Qtd ELSE pr.estoque END) AS disponivel,
	CASE WHEN pr.estoque = 0 OR ((select SUM(qtd) from estoquecanal where codprod = ec.codprod ) =0) OR ((select SUM(qtd) from estoquecanal where codprod = ec.codprod ) IS NULL) THEN 0
	 ELSE
	   ROUND(ISNULL(ev.estoqueVirtual,0)  * ec.Qtd / (CAST((select SUM(qtd) from estoquecanal where codprod = ec.codprod ) AS FLOAT)),0) END 
	AS Virtual,
	CASE WHEN pr.estoque = 0 OR ((select SUM(qtd) from estoquecanal where codprod = ec.codprod ) =0) OR ((select SUM(qtd) from estoquecanal where codprod = ec.codprod ) IS NULL) THEN 0
	ELSE
  	  ROUND((pr.estoque + isnull(t.reservado,0)) * ec.Qtd / (cast((SELECT SUM(qtd) FROM estoquecanal WHERE codprod = ec.codprod) as float)),0)
	END 
	AS Fisico, 
	ISNULL(pd.estoque,0) as defeito,
	ISNULL(t.reservado,0) reservado, 
	t.grupo,c.nome
from Produtos pr
	left join #tmp t on t.idProduto = pr.idProduto
	left join estoquecanal ec on ec.codprod = pr.codprod and ec.idcanal = t.grupo
	left join canal c on c.id = t.grupo
	left join ProdutosDefeitos pd on pd.idProduto = pr.idProduto
	left join EstoqueVirtual ev on pr.idProduto = ev.idProduto
where pr.idcategoriap in (392,393,394) and pr.nomeprod not like '%oi dr%' and pr.disponivel = 1
order by pr.nomeprod
GO
/****** Object:  StoredProcedure [dbo].[sp_monitor2]    Script Date: 03/07/2011 10:50:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_monitor2]  
as  
if (not (is_srvrolemember('sysadmin') = 1))  -- Make sure that it is the SA executing this.  
        begin  
                raiserror(15247,-1,-1)  
                return(1)  
        end  
  
/*  
**  Declare variables to be used to hold current monitor values.  
*/  
declare @now   datetime  
declare @cpu_busy  bigint  
declare @io_busy bigint  
declare @idle  bigint  
declare @pack_received bigint  
declare @pack_sent bigint  
declare @pack_errors bigint  
declare @connections bigint  
declare @total_read bigint  
declare @total_write bigint  
declare @total_errors bigint  
  
declare @oldcpu_busy  bigint /* used to see if DataServer has been rebooted */  
declare @interval bigint  
declare @mspertick bigint /* milliseconds per tick */  
  
/*  
**  If we're in a transaction, disallow this since it might make recovery  
**  impossible.  
*/  
set implicit_transactions off  
if @@trancount > 0  
 begin  
  raiserror(15002,-1,-1,'sp_monitor')  
  return (1)  
 end  
  
/*  
**  Set @mspertick.  This is just used to make the numbers easier to handle  
**  and avoid overflow.  
*/  
select @mspertick = convert(int, @@timeticks / 1000.0)  
  
/*  
**  Get current monitor values.  
*/  
select  
 @now = getdate(),  
 @cpu_busy = @@cpu_busy,  
 @io_busy = @@io_busy,  
 @idle = @@idle,  
 @pack_received = @@pack_received,  
 @pack_sent = @@pack_sent,  
 @connections = @@connections,  
 @pack_errors = @@packet_errors,  
 @total_read = @@total_read,  
 @total_write = @@total_write,  
 @total_errors = @@total_errors  
  
/*  
**  Check to see if DataServer has been rebooted.  If it has then the  
**  value of @@cpu_busy will be less than the value of spt_monitor.cpu_busy.  
**  If it has update spt_monitor.  
*/  
select @oldcpu_busy = cpu_busy  
 from master.dbo.spt_monitor  
if @oldcpu_busy > @cpu_busy  
begin  
 update master.dbo.spt_monitor  
  set  
   lastrun = @now,  
   cpu_busy = @cpu_busy,  
   io_busy = @io_busy,  
   idle = @idle,  
   pack_received = @pack_received,  
   pack_sent = @pack_sent,  
   connections = @connections,  
   pack_errors = @pack_errors,  
   total_read = @total_read,  
   total_write = @total_write,  
   total_errors = @total_errors  
end  
  
/*  
**  Now print out old and new monitor values.  
*/  
set nocount on  
select @interval = datediff(ss, lastrun, @now)  
 from master.dbo.spt_monitor  
/* To prevent a divide by zero error when run for the first  
** time after boot up  
*/  
if @interval = 0  
 select @interval = 1  
select last_run = lastrun, current_run = @now, seconds = @interval  
 from master.dbo.spt_monitor  
  
select  
 cpu_busy = substring(convert(varchar(11),  
  convert(int, ((@cpu_busy * @mspertick) / 1000)))  
  + '('  
  + convert(varchar(11), convert(int, (((@cpu_busy - cpu_busy)  
  * @mspertick) / 1000)))  
  + ')'  
  + '-'  
  + convert(varchar(11), convert(int, ((((@cpu_busy - cpu_busy)  
  * @mspertick) / 1000) * 100) / @interval))  
  + '%',  
  1, 25),  
 io_busy = substring(convert(varchar(11),  
  convert(int, ((@io_busy * @mspertick) / 1000)))  
  + '('  
  + convert(varchar(11), convert(int, (((@io_busy - io_busy)  
  * @mspertick) / 1000)))  
  + ')'  
  + '-'  
  + convert(varchar(11), convert(int, ((((@io_busy - io_busy)  
  * @mspertick) / 1000) * 100) / @interval))  
  + '%',  
  1, 25),  
 idle = substring(convert(varchar(11),  
        convert(int, ((convert(bigint,@idle) * @mspertick) / 1000)))  
  + '('  
  + convert(varchar(11), convert(int, (((@idle - idle)  
  * @mspertick) / 1000)))  
  + ')'  
  + '-'  
  + convert(varchar(11), convert(int, ((((@idle - idle)  
  * @mspertick) / 1000) * 100) / @interval))  
  + '%',  
  1, 25)  
from master.dbo.spt_monitor  
  
select  
 packets_received = substring(convert(varchar(11), @pack_received) + '(' +  
  convert(varchar(11), @pack_received - pack_received) + ')', 1, 25),  
 packets_sent = substring(convert(varchar(11), @pack_sent) + '(' +  
  convert(varchar(11), @pack_sent - pack_sent) + ')', 1, 25),  
 packet_errors = substring(convert(varchar(11), @pack_errors) + '(' +  
  convert(varchar(11), @pack_errors - pack_errors) + ')', 1, 25)  
from master.dbo.spt_monitor  
  
select  
 total_read = substring(convert(varchar(11), @total_read) + '(' +  
  convert(varchar(11), @total_read - total_read) + ')', 1, 19),  
 total_write = substring(convert(varchar(11), @total_write) + '(' +  
  convert(varchar(11), @total_write - total_write) + ')', 1, 19),  
 total_errors = substring(convert(varchar(11), @total_errors) + '(' +  
  convert(varchar(11), @total_errors - total_errors) + ')', 1, 19),  
 connections = substring(convert(varchar(11), @connections) + '(' +  
  convert(varchar(11), @connections - connections) + ')', 1, 18)  
from master.dbo.spt_monitor  
  
/*  
**  Now update spt_monitor  
*/  
update master.dbo.spt_monitor  
 set  
  lastrun = @now,  
  cpu_busy = @cpu_busy,  
  io_busy = @io_busy,  
  idle = @idle,  
  pack_received = @pack_received,  
  pack_sent = @pack_sent,  
  connections = @connections,  
  pack_errors = @pack_errors,  
  total_read = @total_read,  
  total_write = @total_write,  
  total_errors = @total_errors  
  
return (0) -- sp_monitor
GO
/****** Object:  StoredProcedure [dbo].[sp_busca_texto_sp]    Script Date: 03/07/2011 10:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_busca_texto_sp]
@StringToSearch varchar(100)
AS
   SET @StringToSearch = '%' +@StringToSearch + '%'
   SELECT Distinct SO.Name
   FROM sysobjects SO (NOLOCK)
   INNER JOIN syscomments SC (NOLOCK) on SO.Id = SC.ID
   AND SO.Type = 'P'
   AND SC.Text LIKE @stringtosearch
   ORDER BY SO.Name
GO
/****** Object:  StoredProcedure [dbo].[lv_recuperaAparelhos]    Script Date: 03/07/2011 10:48:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[lv_recuperaAparelhos] 
as

create table #tmp(
	idproduto int,
	codprod int,
	nome varchar(50),
	descricao varchar(50),
	preco float,
	imagem varchar(50)
)

insert into #tmp
select 1, 1, 'Produto 1', 'Desc do PRoduto 1', 101, 'imagem1.jpg'

insert into #tmp
select 2, 2, 'Produto 2', 'Desc do PRoduto 2', 102, 'imagem2.jpg'

insert into #tmp
select 3, 3, 'Produto 3', 'Desc do PRoduto 3', 103, 'imagem3.jpg'

insert into #tmp
select 4, 4, 'Produto 4', 'Desc do PRoduto 4', 104, 'imagem4.jpg'

select * from #tmp
drop table #tmp
GO
/****** Object:  StoredProcedure [ezcony].[LimparEstoqueVirtual]    Script Date: 03/07/2011 10:51:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [ezcony].[LimparEstoqueVirtual] 
as
delete from EstoqueVirtual
GO
/****** Object:  StoredProcedure [dbo].[lv_recuperaAparelhoPorId]    Script Date: 03/07/2011 10:48:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[lv_recuperaAparelhoPorId] 
(
	@idproduto int,
	@idplano int,
	@ddd int
)
as    
    
	create table #tmp
	(
		IdProduto int,
		CodProd int,
		Nome varchar(100),
		Descricao text,
		Imagem varchar(20),
		Preco float
	)

	Insert into #tmp
	select 
		pr.IdProduto,   
		pr.CodProd,
		pr.NomeProd,   
		pr.Resumo,   
		Pr.imagem1,   
		PPO.Preco
	FROM Categorias_loja (nolock) 
	INNER JOIN Produtos pr (nolock) ON Categorias_loja.IDCategoria = Pr.IDCategoriaP  
	INNER JOIN produtos_loja (nolock) ON Pr.IDProduto = produtos_loja.IDProduto  
	INNER JOIN ProdutoPrecoOi poi (nolock) ON poi.idproduto = pr.idproduto  
	INNER JOIN Planos PL (nolock) ON PL.Controle = Poi.Controle  
	INNER JOIN Categorias (nolock) ON Categorias.IDCategoria = Categorias_loja.IDCategoria  
	left join kitvirtual kv (nolock) on kv.idkit = Pr.idproduto   
	left join Produto_Categoria_oi pco (nolock) on kv.idaparelho = pco.idproduto  
	left Join Marcas M (nolock) ON M.idMarca = PCO.idFabricante  
	join ProdutoPrecoOi ppo (nolock) on ppo.idproduto = kv.idkit and ppo.controle = 1  
	left join produtos pc (nolock) on kv.idchip = pc.idproduto   
	left join produtos pa (nolock) on kv.idaparelho = pa.idproduto    
	join lojasoi loi (nolock) on loi.id_loja = produtos_loja.id_loja   
	left join estoquefilial efc (nolock) on efc.codprod = pc.codprod and efc.idfilial = loi.idfilial   
	left join estoquefilial efa (nolock) on efa.codprod = pa.codprod and efa.idfilial = loi.idfilial   
	join estoquecanal ec (nolock) on ec.codprod = pa.codprod and ec.idcanal = loi.grupo and ec.idfilial = loi.idfilial and ec.qtd > 0  
	join estoquefilial ef (nolock) on ef.codprod = pa.codprod and ef.idfilial = loi.idfilial   
	LEFT JOIN Cep_brasil..produtosddd pddd (nolock) ON pddd.CodProd = Pc.CodProd  
	where 
		produtos_loja.disponivel = 1 
		and produtos_loja.id_loja = 422  
		AND categorias_loja.id_loja = 422 
		AND Pr.DISPONIVEL = 1 
		and pl.idplano = @idPlano
		and (efa.estoque > 0 and efc.estoque > 0)  
		And Pr.IDCategoriaP = 391  
		and pddd.ddd = @ddd
		and pr.idproduto = @idproduto

	select * from #tmp
GO
/****** Object:  StoredProcedure [dbo].[Prazo_S]    Script Date: 03/07/2011 10:49:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
Create Proc [dbo].[Prazo_S] (
 @UF char(2),
 @Cidade varchar(50)
)
as
Select UF,Destino,Polo,Interior,Outras 
          from ItapemirimPrazo
         where UF=@UF
                  and Destino not in (Select localidade 
                                        from ItapemirimLocalidades
                                       where not localidade=@Cidade) 
      order by Destino
GO
/****** Object:  StoredProcedure [dbo].[lv_insereDesitencia]    Script Date: 03/07/2011 10:48:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[lv_insereDesitencia]
(
	@idcliente int,
	@idpedido int,
	@IP varchar(20),
	@idmotivo int
)
as
insert into lv_desistencia (data, idcliente, idpedido, IP, idmotivo)
values (getdate(), @idcliente, @idpedido, @IP, @idmotivo)
GO
/****** Object:  StoredProcedure [ezcony].[NOVALOJAOI]    Script Date: 03/07/2011 10:51:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [ezcony].[NOVALOJAOI]
	@ID_LOJA_Origem INT, 
	@ID_LOJA_Destino INT 
AS

insert into produtooi_loja (IDProduto ,IdPlano,Valor,Visivel,id_loja)
select IDProduto ,IdPlano,Valor,Visivel,@ID_LOJA_Destino from produtooi_loja where id_loja = @ID_LOJA_Origem

INSERT 	INTO PRODUTOS_LOJA (IDPRODUTO,ID_LOJA,PRECO,LANCAMENTO,PROMOCAO,VISIVEL,DISPONIVEL)
select IDPRODUTO,@ID_LOJA_Destino,PRECO,LANCAMENTO,PROMOCAO,VISIVEL,DISPONIVEL from produtos_loja where id_loja = @ID_LOJA_Origem

insert into categorias_loja (IDCategoria,id_loja)
select IDCategoria, @ID_LOJA_Destino from categorias_loja where id_loja = @ID_LOJA_Origem
GO
/****** Object:  StoredProcedure [ezcony].[getPlanosLojaOi_filial]    Script Date: 03/07/2011 10:51:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [ezcony].[getPlanosLojaOi_filial] (@idproduto as integer, @uf as char(2)) as
select distinct ploi.idplano, valor, 
(case when pl.disponivel = 1 and pl.visivel = 1 and pk.disponivel = 1 and ef.estoque > 0 and efc.estoque > 0 then 1 else 0 end) visivel, 
pc.idproduto as idchip, (case when ef.estoque > 0 then 1 else 0 end) as EstoqueOk, (case when efc.estoque > 0 then 1 else 0 end) as UFOk, pl.visivel as visivelplok, pl.disponivel as disponivelplOk, pr.disponivel as disponivelOk,
pk.disponivel as disponivelKitOk
from produtos pr
join kitvirtual kv on kv.idaparelho = pr.idproduto
join produtos pk on pk.idproduto = kv.idkit
join produtos pc on pc.idproduto = kv.idchip
join produtooi_loja ploi on kv.idkit = ploi.idproduto
join produtos_loja pl on pl.idproduto = ploi.idproduto and pl.id_loja = ploi.id_loja
join lojas l on l.id_loja = ploi.id_loja
join estoquefilial ef on ef.codprod = pr.codprod and l.idfilial = ef.idfilial
join estoquefilial efc on efc.codprod = pc.codprod and l.idfilial = efc.idfilial
join cep_brasil..produtosddd pd on pd.codprod = pc.codprod 
join cep_brasil..cidadeddd cd on cd.ddd = pd.ddd 
where pr.idproduto = @idproduto and cd.uf = @uf
and ploi.id_loja = 422
GO
/****** Object:  StoredProcedure [dbo].[ListaEstoqueVirtual]    Script Date: 03/07/2011 10:48:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ListaEstoqueVirtual] @idcategoria int = 0 as
	set nocount on
	select idproduto, isnull(sum(numItens),0) reservado into #tmp 
		from ItensPedido ip join Pedidos p on p.idpedido = ip.idpedido 
		where (p.status = 'P' or p.status is null) 
		group by ip.idProduto

If @idcategoria = 0
	select distinct pr.codprod, pr.nomeprod, pr.estoque as disponivel, isnull(ev.estoqueVirtual,0) as virtual, 
		isnull(t.reservado,0) reservado, 
		isnull(t.reservado,0) + pr.estoque fisico, 
		isnull(pd.estoque,0) as defeito
	from Produtos pr
		left join #tmp t on t.idProduto = pr.idProduto
		left join ProdutosDefeitos pd on pd.idProduto = pr.idProduto
		left join EstoqueVirtual ev on pr.idProduto = ev.idProduto
	where pr.idcategoriap in (392,393,394) and pr.nomeprod not like '%oi dr%' and pr.disponivel = 1
	order by pr.nomeprod
Else
	select distinct pr.codprod, pr.nomeprod, pr.estoque as disponivel, isnull(ev.estoqueVirtual,0) as virtual, 
		isnull(t.reservado,0) reservado, 
		isnull(t.reservado,0) + pr.estoque fisico, 
		isnull(pd.estoque,0) as defeito
	from Produtos pr
		left join #tmp t on t.idProduto = pr.idProduto
		left join ProdutosDefeitos pd on pd.idProduto = pr.idProduto
		left join EstoqueVirtual ev on pr.idProduto = ev.idProduto
	where pr.idcategoriap in (383,394,393) and pr.nomeprod like '%oi dr%' and pr.disponivel = 1
	order by pr.nomeprod
GO
/****** Object:  StoredProcedure [dbo].[PreAuditoriaOINew]    Script Date: 03/07/2011 10:50:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PreAuditoriaOINew]
	@acao char(2),
	@usuario varchar(16),
	@idPedido int,
	@idUsuario int 
AS
IF (@acao = 'ca')
	BEGIN
		update pedidosauditoria set substatus = 'pea', data = getdate(), idusuario = @idUsuario where idpedido = @idPedido
		update pedidosx set idUsuario = @idUsuario where idPedido = @idPedido
		Insert into obsAuditoria (idUsuario, idPedido, Obs) values (@idUsuario,@idPedido, 'Colocou pedido em pré-auditoria')
	END
	ELSE
	BEGIN
		update pedidosauditoria set substatus = 'pp', data = getdate(), idUsuario = 0 where idpedido = @idPedido
		update pedidosx set idUsuario = 0 where idPedido = @idPedido
		Insert into obsAuditoria (idUsuario, idPedido, Obs) values (@idUsuario,@idPedido, 'Voltou pedido para pendente pré-auditoria')
	END
GO
/****** Object:  StoredProcedure [dbo].[lv_recuperaEnderecoPorCep]    Script Date: 03/07/2011 10:48:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--lv_recuperaEnderecoPorCep '05037150' -- cep normal
--lv_recuperaEnderecoPorCep '37660000' -- cep de cidade
--lv_recuperaEnderecoPorCep '05131901' -- cep especial

CREATE proc [dbo].[lv_recuperaEnderecoPorCep] 
	@cep char(8)
as

create table #tmp
(
	endereco varchar(60),
	bairro  varchar(60),
	cidade varchar(120),
	uf char(2),
	cap_int char(3)
)

insert into #tmp
SELECT 	
	rtrim(TT.ABREV_TIPO) + ' ' + LG.NOME_LOG AS RUA, 
	rtrim(BA.EXTENSO_BAI), 
	rtrim(LC.NOME_LOCAL), 
	LG.UF_LOG, 
	LC.CAP_INT 
FROM CEP_BRASIL..CEP_LOG LG (nolock) 
JOIN CEP_BRASIL..CEP_BAI BA (nolock) ON LG.CHVBAI1_LOG = BA.CHAVE_BAI 
JOIN CEP_BRASIL..CEP_LOC LC (nolock) ON LG.CHVLOCAL_LOG = LC.CHAVE_LOCAL AND LG.CHVLOCAL_LOG = BA.CHVLOC_BAI 
JOIN CEP_BRASIL..CEP_TIT TT (nolock) ON TT.CHAVE_TIPO = LG.CHVTIPO_LOG 
WHERE CEP8_LOG = @cep

-- por cidade
if not exists(select 1 from #tmp)
begin
	insert into #tmp
	SELECT 
		'',	-- rua
		'', -- bairro
		rtrim(NOME_LOCAL), 
		UF_LOCAL, 
		CAP_INT 
	FROM CEP_BRASIL..CEP_LOC 
	WHERE CEP8_LOCAL = @cep
end

-- especiais
if not exists(select 1 from #tmp)
begin
	insert into #tmp
	select 
	rtrim(CEP_TIT.ABREV_TIPO) + ' ' + CEP_LOG.NOME_LOG,
	rtrim(CEP_BAI.EXTENSO_BAI),
	rtrim(CEP_LOC.NOME_LOCAL),
	CEP_ESP.UF_ESP,
	CEP_LOC.CAP_INT
	from cep_brasil..cep_log cep_log (nolock), 
		cep_brasil..cep_esp cep_esp (nolock), 
		cep_brasil..cep_loc cep_loc (nolock), 
		cep_brasil..cep_bai cep_bai (nolock), 
		cep_brasil..cep_tit cep_tit (nolock) 
	where cep_loc.chave_local = cep_esp.chaveloc_esp and 
	cep_tit.chave_tipo = cep_log.chvtipo_log and 
	cep_log.chave_log = cep_esp.chvlog_esp and 
	cep_log.chvlocal_log = cep_loc.chave_local and 
	cep_bai.chvloc_bai = cep_log.chvlocal_log and 
	cep_bai.chave_bai = cep_esp.chavebai_esp and 
	cep_esp.cep8_esp = @cep
end

-- extras
-- normal
if not exists(select 1 from #tmp)
begin
	insert into #tmp
	select 
		LOG_NOME,
		BAI_NO,
		LOC_NO,
		logr.UFE_SG,
		''
	from cep_brasil..LOG_LOGRADOURO logr (nolock)
	join cep_brasil..LOG_BAIRRO bair (nolock) on bair.BAI_NU_SEQUENCIAL = logr.BAI_NU_SEQUENCIAL_INI 
	Join cep_brasil..LOG_LOCALIDADE loc (nolock) on loc.LOC_NU_SEQUENCIAL = logr.LOC_NU_SEQUENCIAL 
	where logr.cep = @cep
end

-- especiais
if not exists(select 1 from #tmp)
begin
	insert into #tmp
	select 
		UOP_ENDERECO,
		BAI_NO,
		UOP_NO, -- cidade
		LOG_UNID_OPER.UFE_SG, -- uf
		''
	from cep_brasil..LOG_UNID_OPER as LOG_UNID_OPER (nolock)
	Join cep_brasil..LOG_BAIRRO as LOG_BAIRRO (nolock) On LOG_BAIRRO.BAI_NU_SEQUENCIAL = LOG_UNID_OPER.BAI_NU_SEQUENCIAL 
	where cep = @cep
end

-- por cidade
if not exists(select 1 from #tmp)
begin
	insert into #tmp
	select 
		'', -- endereco
		'', -- bairro
		LOC_NOSUB, 
		UFE_SG,
		''
	from CEP_BRASIL..LOG_LOCALIDADE (nolock)
	where cep = @cep
end

select * from #tmp
GO
/****** Object:  StoredProcedure [dbo].[lv_calculaPrazoEFrete]    Script Date: 03/07/2011 10:48:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[lv_calculaPrazoEFrete] 
	@cep char(8), 
	@uf char(2),
	@peso int
as

declare @frete float
declare @adicional int
declare @capcap bit
declare @transp int
declare @prazo int
declare @valorUmKilo float

if @peso > 14000
begin
	set @adicional = @peso - 1400
	set @peso = 1400
end

if exists (select UF from CEP_BRASIL..eSedex_Faixas_NOVO SF (nolock) where @cep between FaixaInicial and FaixaFinal)
begin
	if exists(select UF from CEP_BRASIL..eSedex_FaixaCapital_NOVO (nolock) where @cep between FaixaInicial and FaixaFinal)
		set @capcap = 1
	else
		set @capcap = 0

	select 
		@frete = valor, 
		@adicional = tc.Adicional  
	from CEP_BRASIL..sedex_tabelas tc (nolock)
	join CEP_BRASIL..sedex_valor sv (nolock) on tc.idtabela = sv.idtabela  
	join CEP_BRASIL..sedex_estados se (nolock) on tc.idtabela = se.idtabela  
	where se.estado = 'SP' 
	and capcap = @capcap
	and @peso between PesoInicial and PesoFinal 

	set @transp = 14
	set @frete = @frete * 1.15
	set @prazo = 2
end
else	--sedex 3d
begin
	if @uf = 'SP'
		if exists(select UF from CEP_BRASIL..eSedex_FaixaCapital_NOVO (nolock) where @cep between FaixaInicial and FaixaFinal )
			set @capcap = 1
		else
			set @capcap = 0
	else
		set @capcap = 1

	select @valorUmKilo = ValorUmKilo, @adicional = ValorKiloAdicional 
	from CEP_BRASIL..Sedex3D_Valor (nolock) 
	where UF = @uf and CAPINT = @capcap

	if not @valorUmKilo is null
	begin
		declare @inteiro int
		set @inteiro = cast(@peso/1000 as int) - 1

		if @inteiro < @peso/1000
			set @inteiro = @inteiro + 1

		set @frete = @valorUmKilo + (@inteiro * @adicional)
		set @frete = @frete * 1.15
	end
	else
		set @transp = 5
end

select @frete as frete, @prazo as prazo, @transp as transp
GO
/****** Object:  StoredProcedure [ezcony].[produtosLojaOi_New2]    Script Date: 03/07/2011 10:51:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [ezcony].[produtosLojaOi_New2] as

set nocount on

select distinct pd.codprod, uf into #tmp
from cep_brasil..produtosddd pd
join cep_brasil..cidadeddd cd on cd.ddd = pd.ddd 
join produtos pr on pr.codprod = pd.codprod
join kitvirtual kv on kv.idchip = pr.idproduto
where idcategoriap = 394

select  
	pa.idProduto as idenvio, 
	t.uf, 
	ploi.idplano, 
	ploi.valor, 
	(case when pl.disponivel = 1 and efa.estoque > 0 and efc.estoque > 0 then 1 else 0 end) visivel
from produtos pa
join kitvirtual kv on pa.idproduto = kv.idaparelho
join produtos pc on pc.idproduto = kv.idchip
join produtos pk on pk.idproduto = kv.idkit
join produtooi_loja ploi on kv.idkit = ploi.idproduto
join produtos_loja pl on pa.idproduto = pl.idproduto and ploi.id_loja = pl.id_loja
join #tmp t on t.codprod = pc.codprod
left join lojasoi l on l.id_loja = pl.id_loja
left join estoquefilial efa on pa.codprod = efa.codprod and efa.idfilial = l.idfilial
left join estoquefilial efc on pc.codprod = efc.codprod and efc.idfilial = l.idfilial
where pk.disponivel = 1 and 
pl.id_loja = 355 and 
pa.idcategoriap = 392
order by 
	pa.idproduto, 
	uf, 
	ploi.idplano

drop table #tmp
GO
/****** Object:  StoredProcedure [dbo].[geraResumoSubstatus]    Script Date: 03/07/2011 10:47:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[geraResumoSubstatus]
@ativo char(1),
@dataI varchar(50),
@dataF varchar(50),
@tipodata varchar(50)
as
set nocount on

exec('select s.Descricao, count(1) as pedidos 
from pedidos p
join pedidosx px on px.idPedido = p.idPedido
join cep_brasil..substatus s on s.idSubstatus = px.idSubstatus
where ativo = ' + @ativo + ' and id_loja in (305,304) and ' + @tipodata + ' between ''' + @dataI + ''' and ''' + @dataF + '''
group by s.Descricao
order by s.Descricao')
GO
/****** Object:  StoredProcedure [dbo].[lv_recuperaAparelhosFiltro]    Script Date: 03/07/2011 10:48:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[lv_recuperaAparelhosFiltro]
	@idplano int,
	@ddd int,
	@modelo varchar(50) = '',
	@formato int = 0,
	@funcao varchar(50) = '',
	@marca int = 0
as
	create table #tmp
	(
		IdProduto int,
		CodProd int,
		Nome varchar(100),
		Descricao text,
		Imagem varchar(20),
		Preco float,
		IDFabricante int,
		Formato int,
		cameraFoto bit, 
		cameraVideo bit, 
		musicPlayer bit, 
		FM bit, 
		cameraAlta bit, 
		Internet bit, 
		CMemoria bit, 
		Bluetooth bit, 
		Paggo bit
	)

	Insert into #tmp
	select 
		pr.IdProduto,   
		pr.CodProd,
		pr.NomeProd,   
		pr.Resumo,   
		Pr.imagem1,   
		PPO.Preco,
		PCO.IDFabricante,
		PCO.Formato,
		PCO.cameraFoto, 
		PCO.cameraVideo, 
		PCO.musicPlayer, 
		PCO.FM, 
		PCO.cameraAlta, 
		PCO.Internet, 
		PCO.CMemoria, 
		PCO.Bluetooth, 
		PCO.Paggo
	FROM Categorias_loja (nolock) 
	INNER JOIN Produtos pr (nolock) ON Categorias_loja.IDCategoria = Pr.IDCategoriaP  
	INNER JOIN produtos_loja (nolock) ON Pr.IDProduto = produtos_loja.IDProduto  
	INNER JOIN ProdutoPrecoOi poi (nolock) ON poi.idproduto = pr.idproduto  
	INNER JOIN Planos PL (nolock) ON PL.Controle = Poi.Controle  
	INNER JOIN Categorias (nolock) ON Categorias.IDCategoria = Categorias_loja.IDCategoria  
	left join kitvirtual kv (nolock) on kv.idkit = Pr.idproduto   
	left join Produto_Categoria_oi pco (nolock) on kv.idaparelho = pco.idproduto  
	left Join Marcas M (nolock) ON M.idMarca = PCO.idFabricante  
	join ProdutoPrecoOi ppo (nolock) on ppo.idproduto = kv.idkit and ppo.controle = 1  
	left join produtos pc (nolock) on kv.idchip = pc.idproduto   
	left join produtos pa (nolock) on kv.idaparelho = pa.idproduto    
	join lojasoi loi (nolock) on loi.id_loja = produtos_loja.id_loja   
	left join estoquefilial efc (nolock) on efc.codprod = pc.codprod and efc.idfilial = loi.idfilial   
	left join estoquefilial efa (nolock) on efa.codprod = pa.codprod and efa.idfilial = loi.idfilial   
	join estoquecanal ec (nolock) on ec.codprod = pa.codprod and ec.idcanal = loi.grupo and ec.idfilial = loi.idfilial and ec.qtd > 0  
	join estoquefilial ef (nolock) on ef.codprod = pa.codprod and ef.idfilial = loi.idfilial   
	LEFT JOIN Cep_brasil..produtosddd pddd (nolock) ON pddd.CodProd = Pc.CodProd  
	where 
		produtos_loja.disponivel = 1 
		and produtos_loja.id_loja = 422  
		AND categorias_loja.id_loja = 422 
		AND Pr.DISPONIVEL = 1 
		and pl.idplano = @idPlano
		and (efa.estoque > 0 and efc.estoque > 0)  
		And Pr.IDCategoriaP = 391  
		and pddd.ddd = @ddd

	if @marca > 0
		delete from #tmp where IDFabricante <> @marca

	if @modelo <> ''
		delete from #tmp where not NomeProd like '%' + @modelo + '%'

	if @formato > 0
		delete from #tmp where Formato <> @formato

	if @funcao <> ''
		begin
			if charindex('a', @funcao) = 0 delete from #tmp where cameraFoto = 0
			if charindex('b', @funcao) = 0 delete from #tmp where cameraVideo = 0
			if charindex('c', @funcao) = 0 delete from #tmp where musicPlayer = 0
			if charindex('d', @funcao) = 0 delete from #tmp where FM = 0
			if charindex('k', @funcao) = 0 delete from #tmp where cameraAlta = 0
			if charindex('e', @funcao) = 0 delete from #tmp where Internet = 0
			if charindex('g', @funcao) = 0 delete from #tmp where CMemoria = 0
			if charindex('f', @funcao) = 0 delete from #tmp where Bluetooth = 0
			if charindex('j', @funcao) = 0 delete from #tmp where Paggo = 0
			if charindex('h', @funcao) = 0 delete from #tmp where cameraFoto = 0
		end

	select * from #tmp
GO
/****** Object:  StoredProcedure [dbo].[prc_queries_proc]    Script Date: 03/07/2011 10:49:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[prc_queries_proc] as  
  
SELECT top 100 ((total_worker_time/execution_count) * 1.0) / 1000000 AS CPU_Utilized_in_Seconds, text,*   
FROM sys.dm_exec_query_stats  
CROSS APPLY sys.dm_exec_sql_text(sql_handle)  
order by 1 desc
GO
/****** Object:  StoredProcedure [dbo].[altera_pedidoshistoricostatus]    Script Date: 03/07/2011 10:47:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[altera_pedidoshistoricostatus] (@id as int, @idpedido as int, @status as char(2), @datainicio as datetime, @datafim as datetime)
as
if not exists(select 1 from pedidoshistoricostatus where id = @id)
begin
	insert into pedidoshistoricostatus (id, idpedido, status, datainicio, datafim) values (@id, @idpedido, @status, @datainicio, @datafim)

end 
else
begin
	update pedidoshistoricostatus set datainicio = @datainicio, datafim = @datafim where id = @id

end

if not exists(select 1 from PedidosHistoricoStatusTempo where idpedido = @idpedido)
begin
	INSERT INTO PedidosHistoricoStatusTempo (IDPedido,Historico,UltimaAtualizacao)
	VALUES (@IDPedido,'<' + @Status + '>' + CAST(DATEDIFF("hh",@DataInicio,@DataFim) AS VARCHAR) + '</' + @Status + '>',GETDATE())
end
else
begin
	UPDATE PedidosHistoricoStatusTempo SET Historico = Historico + '<' + @Status + '>' + CAST(DATEDIFF("hh",@DataInicio,@DataFim) AS VARCHAR) + '</' + @Status + '>', UltimaAtualizacao = GETDATE() 
	WHERE IDPedido = @IDPedido
end
GO
/****** Object:  StoredProcedure [dbo].[getEstadosPos_filial]    Script Date: 03/07/2011 10:47:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[getEstadosPos_filial] as
select distinct cd.uf, (case when ef.estoque > 0 then 1 else 0 end) disp
from produtos pr
join cep_brasil..produtosddd pd on pd.codprod = pr.codprod 
join cep_brasil..cidadeddd cd on cd.ddd = pd.ddd 
join estoquefilial ef on ef.codprod = pr.codprod
join lojas l on ef.idfilial = l.idfilial
where idcategoriap = 988 and l.id_loja = 422
GO
/****** Object:  StoredProcedure [dbo].[getDDDsPre_filial]    Script Date: 03/07/2011 10:47:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[getDDDsPre_filial] as
select distinct cd.ddd, (case when ef.estoque > 0 then 1 else 0 end) disp
from produtos pr
join cep_brasil..produtosddd pd on pd.codprod = pr.codprod 
join cep_brasil..cidadeddd cd on cd.ddd = pd.ddd 
join estoquefilial ef on ef.codprod = pr.codprod
join lojasoi l on l.idfilial = ef.idfilial
where idcategoriap = 987 and l.id_loja = 422
GO
/****** Object:  StoredProcedure [dbo].[Relatorio_Acesso_Usuarios]    Script Date: 03/07/2011 10:50:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--dbo.Relatorio_Acesso_Usuarios null,1  
  
CREATE PROCEDURE [dbo].[Relatorio_Acesso_Usuarios]  
@login varchar(30),  
@pagenumber smallint  
AS  
  
/*********************************************************************************************  
 * Stored procedure que lista os usuários do sistema da claro                                *  
 *                                                                                           *  
 * Versao |   Data   | Resp | Descricao                                                      *  
 *  1.00  |25.08.2005| FFF  | Versao inicial                                                 *  
 *********************************************************************************************/  

SET NOCOUNT ON
  
DECLARE @offset_total AS smallint  
DECLARE @offset_inicial AS smallint  
DECLARE @pagesize AS smallint  
DECLARE @total_geral AS smallint  
  
SELECT @pagesize = 30  
  
SELECT @offset_total = @pagenumber * @pagesize  
SELECT @offset_inicial = @offset_total - @pagesize  
  
CREATE Table #tabela_aux(  
  idusuario int not null  
 )  
  
SET ROWCOUNT @offset_total  
  
INSERT #tabela_aux( idusuario )  
SELECT   
 idUsuario   
FROM   
 UsuariosAtivacaoClaro (nolock)
WHERE  
 (   
  ( @login IS NOT NULL AND (login like @login OR nome like @login  ) )
  OR  
  ( @login IS NULL AND 1 = 1 )  
 )  
ORDER BY  
 nome,Ativo,Login  
  
IF @offset_inicial > 0 BEGIN  
 SET ROWCOUNT @offset_inicial  
 DELETE FROM #tabela_aux  
END  
  
SET ROWCOUNT 0  
  
SELECT  
 @total_geral = COUNT(DISTINCT idusuario)  
FROM  
 UsuariosAtivacaoClaro (nolock)
WHERE  
 (   
  ( @login IS NOT NULL AND (login like @login OR nome like @login  ) )
  OR  
  ( @login IS NULL AND 1 = 1 )  
 )  
  
  
SELECT  
 uac.idusuario,  
 login,  
 senha,  
 nivel,  
 ativo,  
 nome,  
 (@total_geral+@pagesize-1)/@pagesize AS total_paginas,  
 @total_geral as total_geral,
 origem
FROM  
 UsuariosAtivacaoClaro uac (nolock),  
 #tabela_aux ta  
WHERE  
 uac.idUsuario = ta.idUsuario AND  
 (   
  ( @login IS NOT NULL AND (login like @login OR nome like @login  ) )
  OR  
  ( @login IS NULL AND 1 = 1 )  
 )  
ORDER BY  
 nome,Ativo,Login
GO
/****** Object:  StoredProcedure [dbo].[ListaEstoqueVirtualOiEmpresas]    Script Date: 03/07/2011 10:48:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ListaEstoqueVirtualOiEmpresas] as

set nocount on

select idproduto, isnull(sum(numItens),0) reservado into #tmp from ItensPedido ip join Pedidos p on p.idpedido = ip.idpedido where (p.status = 'P' or p.status is null) group by ip.idProduto

select pr.codprod, pr.nomeprod, pr.estoque as disponivel, isnull(ev.estoqueVirtual,0) as virtual, isnull(t.reservado,0) reservado, isnull(t.reservado,0) + pr.estoque fisico, isnull(pd.estoque,0) as defeito
from Produtos pr
left join #tmp t on t.idProduto = pr.idProduto
left join ProdutosDefeitos pd on pd.idProduto = pr.idProduto
left join EstoqueVirtual ev on pr.idProduto = ev.idProduto
where pr.idcategoriap in (386)
order by pr.codprod
GO
/****** Object:  StoredProcedure [ezcony].[produtosLojaOi_filial]    Script Date: 03/07/2011 10:51:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [ezcony].[produtosLojaOi_filial] (@top integer = 0) as

if @top != 0
	set rowcount @top

select pr.idproduto, idenvio, ef.codprod, nomeprod, ef.estoque, pr.idcategoriap, isnull(ploi.valor,isnull(pl.preco,pr.precosug)) as preco, pl.visivel as visivelplOk, pl.disponivel as disponivelPlOk, pr.disponivel as disponivelOk into #tmp
from produtos pr 
left join kitvirtual kv on kv.idaparelho = pr.idproduto
join produtos_loja pl on pl.idproduto = pr.idproduto
left join produtooi_loja ploi on ploi.idproduto = kv.idkit and pl.id_loja = ploi.id_loja
left join lojas l on l.id_loja = pl.id_loja
left join estoquefilial ef on ef.codprod = pr.codprod and ef.idfilial = l.idfilial
join relacionamentoportaloi rp on rp.idproduto = pr.idproduto
where pr.idcategoriap in (986) and l.id_loja = 422

select pr.idproduto, idenvio, ef.codprod, nomeprod, ef.estoque, pr.idcategoriap, isnull(ploi.valor,isnull(pl.preco,pr.precosug))as preco, pl.visivel as visivelplOk, pl.disponivel as disponivelPlOk, pr.disponivel as disponivelOk 
from produtos pr 
join kitvirtual kv on kv.idaparelho = pr.idproduto
join produtooi_loja ploi on ploi.idproduto = kv.idkit 
join produtos_loja pl on pl.idproduto = pr.idproduto and pl.id_loja = ploi.id_loja
left join lojas l on l.id_loja = pl.id_loja
left join estoquefilial ef on ef.codprod = pr.codprod and ef.idfilial = l.idfilial
join relacionamentoportaloi rp on rp.idproduto = pr.idproduto
where pr.idcategoriap in (985)
and pr.nomeprod not in (select nomeprod from #tmp) and l.id_loja = 422
union
select idproduto, idenvio, codprod, nomeprod, estoque, idcategoriap, preco, visivelplOk, disponivelPlOk, disponivelOk  from #tmp

drop table #tmp
GO
/****** Object:  StoredProcedure [dbo].[lv_insereContrato]    Script Date: 03/07/2011 10:48:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[lv_insereContrato]
(
@IDPedido int,
@IdCliente int,
@NomeMae varchar(80),
@Naturalidade char(30),
@Residencia int,
@Temporesidencia char(5),
@EstadoCivil int,
@SexoAssinante char(1),
@RendaMensal int,
@fOrgaoEmissor varchar(50),
@FoneResidencial char(20),
@FoneComercial char(20),
@TipoDoc int,
@NumDoc char(25),
@DataNasc char(10),
@dtaVencimento int,
@Ocupacao int,
@Profissao varchar(50),
@Promocao varchar(30),
@online bit,
@IPAssinatura varchar(20),
@DataAssinatura datetime,
@id_contrato int
)
as
insert into contratooi (
	IDPedido, IdCliente, NomeMae, Naturalidade, Residencia, 
	Temporesidencia, EstadoCivil, SexoAssinante, RendaMensal, 
	fOrgaoEmissor, FoneResidencial, FoneComercial, TipoDoc, 
	NumDoc, DataNasc, dtaVencimento, Ocupacao, Profissao, 
	Promocao, [online], IPAssinatura, DataAssinatura, id_contrato
) values (
	@idpedido, @idcliente, @nomemae, @naturalidade, @residencia,
	@Temporesidencia, @EstadoCivil, @SexoAssinante, @RendaMensal, 
	@fOrgaoEmissor, @FoneResidencial, @FoneComercial, @TipoDoc, 
	@NumDoc, @DataNasc, @dtaVencimento, @Ocupacao, @Profissao, 
	@Promocao, @online, @IPAssinatura, @DataAssinatura, @id_contrato
)
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_FilaEnvio]    Script Date: 03/07/2011 10:50:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_sel_FilaEnvio]

/*********************************************************************

		Objetivo:					Seleciona todos os e-mails que 
									serão enviados.
									
		Autor:						Vinícius Fabri
		Data Criação:				08/10/2008	
		Data Ultima Atualização:	08/10/2008	

*********************************************************************/
As

Begin

	Select	WK_FilaEnvio.IDFilaEnvio,
			WK_FilaEnvio.NomeDestinatario,
			WK_FilaEnvio.EmailDestinatario,
			WK_FilaEnvio.Assunto,
			WK_FilaEnvio.Email
	From	WK_FilaEnvio
	Where	Status = 'P'
	Order by DataInclusao

End
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_AtualizarEmailEnviado]    Script Date: 03/07/2011 10:50:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_upd_AtualizarEmailEnviado]
(
	@IDFilaEnvio		BigInt,
	@MensagemErro		Varchar(1000)
)
/*********************************************************************

		Objetivo:					Atualizar as informações do e-mail
									após ele ser enviado.
									
		Autor:						Vinícius
		Data Criação:				08/10/2008	
		Data Ultima Atualização:	08/10/2008	

*********************************************************************/
As

Begin

	Update	WK_FilaEnvio
	   Set	Status = 	Case IsNull(@MensagemErro, '') 
							 When '' Then 'E' 
							 Else 'F' End,
			DataEnvio = getDate(),
			MensagemErro = @MensagemErro
	Where	IDFilaEnvio = @IDFilaEnvio
	
End
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ObterArquivoEnviado]    Script Date: 03/07/2011 10:50:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_sel_ObterArquivoEnviado]
(
	@IDFilaEnvio Int
)
  
/*********************************************************************  
  
  Objetivo:				   Seleciona um arquivo que já foi enviado.  
           
  Autor:				   Diego Bim 
  Data Criação:			   10/10/2008   
  Data Ultima Atualização: 10/10/2008   
  
*********************************************************************/  
As  
  
Begin  
  
 Select WK_FilaEnvio.Email  
 From	WK_FilaEnvio  
 Where	WK_FilaEnvio.IDFilaEnvio = @IDFilaEnvio
   
End
GO
/****** Object:  StoredProcedure [dbo].[prc_Redecard_sel_PeriodoRelatorio]    Script Date: 03/07/2011 10:49:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[prc_Redecard_sel_PeriodoRelatorio](
	@IDPedido INT = NULL,
	@DataAut SMALLDATETIME = NULL
) AS  

BEGIN

/* *****************************************************
 * Retorna pedidos pendentes na Pré-Autorização RedeCard
 * Autor            : Eduardo Pereira 
 * Criação          : 2010-01-01
 * Última Alteração : 2010-05-10
 * *****************************************************
*/


	/* DATA MÍNIMA E MÁXIMA DE ACORDO COM MAQUINETAS */

		SELECT
			'011017848' maquineta,
			MIN(CAST(a.data AS SMALLDATETIME)) DataMinima,    
			MAX(CAST(a.data AS SMALLDATETIME)) DataMaxima
		FROM pedidos p    
		JOIN avs_preautorizacao a ON p.idpedido = a.numpedido     
		JOIN pedidosstatus ps ON ps.idpedido = p.idpedido     
		JOIN statuspedido sp ON sp.status = ps.status    
		JOIN lojas l ON l.id_loja = p.id_loja    
		WHERE
			a.maquineta = '011017848' AND 
			a.codret = 0 AND 
			a.processado IS NULL  
	UNION
		SELECT
			'012123404' maquineta,
			MIN(CAST(a.data AS SMALLDATETIME)) DataMinima,    
			MAX(CAST(a.data AS SMALLDATETIME)) DataMaxima
		FROM pedidos p    
		JOIN avs_preautorizacao a ON p.idpedido = a.numpedido     
		JOIN pedidosstatus ps ON ps.idpedido = p.idpedido     
		JOIN statuspedido sp ON sp.status = ps.status    
		JOIN lojas l ON l.id_loja = p.id_loja    
		WHERE
			a.maquineta = '012123404' AND 
			a.codret = 0 AND 
			a.processado IS NULL  


	/* DATA MÍNIMA E MÁXIMA PARA RELATÓRIO */

	SELECT
		MIN(CAST(a.data AS SMALLDATETIME)) DataMinima,    
		MAX(CAST(a.data AS SMALLDATETIME)) DataMaxima
	FROM pedidos p    
	JOIN avs_preautorizacao a ON p.idpedido = a.numpedido     
	JOIN pedidosstatus ps ON ps.idpedido = p.idpedido     
	JOIN statuspedido sp ON sp.status = ps.status    
	JOIN lojas l ON l.id_loja = p.id_loja    
	WHERE
		a.codret = 0 AND 
		a.processado IS NULL  

END
GO
/****** Object:  StoredProcedure [dbo].[prc_Redecard_sel_PendentesPreAutorizados]    Script Date: 03/07/2011 10:49:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[prc_Redecard_sel_PendentesPreAutorizados](  
 @IDPedido INT = NULL,  
 @DataAut SMALLDATETIME = NULL  
) AS    
  
BEGIN  
  
/* *****************************************************  
 * Retorna pedidos pendentes na Pré-Autorização RedeCard  
 * Autor            : Eduardo Pereira   
 * Criação          : 2010-01-01  
 * Última Alteração : 2010-05-10  
 * *****************************************************  
*/  
  
 /* PEDIDOS PENDENTES */   
  
 SELECT   
  RTRIM(ps.status) status,      
  p.vezes,      
  CASE WHEN dataexp<GETDATE() THEN 1 ELSE 0 END expirado,      
  p.totalsf,      
  p.frete,      
  p.ccnum,      
  p.ccnome,      
  p.cctipo,      
  p.ccdataexp,      
  l.idgrupoloja,      
  p.idpedido,      
  p.cvc2,      
  sp.faturado,      
  ps.status,  
  a.*      
 FROM pedidos p       
 JOIN avs_preautorizacao a ON p.idpedido = a.numpedido       
 JOIN pedidosstatus ps ON ps.idpedido = p.idpedido       
 JOIN statuspedido sp ON sp.status = ps.status      
 JOIN lojas l ON l.id_loja = p.id_loja      
 WHERE  
  a.codret = 0 AND   
  a.processado IS NULL AND
  (a.numpedido = @idpedido or @idpedido is null)
 ORDER BY sp.faturado DESC, a.id  
  
END
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaStatusPedidoById]    Script Date: 03/07/2011 10:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaStatusPedidoById]                                    
 @idPedido int                                        
AS                                        
 declare @idplano int                                        
 declare @idPacoteSky int                                        
                    
 select @idplano = plano from itenspedido where idpedido = @idpedido                                        
                    
 select @idPacoteSky = isnull(min(IDPacote),0) from SKY_Pedidos where idpedido = @idpedido                                        
                     
Select p.IdPedido, DataSolic, (TotalSF - JurosFinanc) as TotalSF, Frete, Desconto, JurosFinanc,               
(case when @idplano is NULL then idplano else @idplano end) as idplano, @idPacoteSky as IdPacoteSky,               
px.idOferta, di.idtipocredito, di.tipocredito, tc.tipocredito as nomeCredito                    
from Pedidos p                                        
join pedidosx px on p.idpedido = px.idpedido                                    
join novalv_dadosinicial di on di.idpedido = p.idpedido                        
left join novalv_tipocredito tc on di.idtipocredito = tc.id                    
where p.idPedido = @idpedido  
                    
;with dependentes as  
(  
 select ip.iditempedido,      
   (row_number() over (order by ip.iditempedido) - 1 ) idtipo,  --d.idtipo,    
   coalesce(d.nome, case when itemTitular.iditempedido is not null then p.para else 'Novo Oi' end ) nome,      
   d.telefone,      
   case       
    when d.idtipo = 0 or itemTitular.iditempedido is not null then 1       
    else 0       
   end titular,      
   case      
    when d.nome = 'Migração de Oi Atual' then 1      
    when (d.nome is null and d.iditempedido is not null) then 0       
    when (d.nome is not null and ppi.iditempedido is not null) then 0      
    else 0       
   end migracao,      
   case when ppi.iditempedido is not null then 1 else 0 end as portabilidade  
 from pedidos p      
   left join itenspedido ip on p.idpedido = ip.idpedido      
   left join dadosMigracao d on ip.iditempedido = d.iditempedido      
   left join pp_itens ppi on ip.iditempedido = ppi.iditempedido      
   left join ( select min(iditempedido) iditempedido      
      from itenspedido        
      where idpedido = @idpedido ) itemTitular on ip.iditempedido = itemTitular.iditempedido     
  where p.idpedido = @idpedido     
)  
  
select d.*, IsNull(da.ID,0) pacoteDados  
from dependentes d  
left join ( Select pd.Id,   
       Case When d1.Descricao Like '%Titular%' Then '0' Else Replace(d1.Descricao, 'Plano de Dados - Dependente ', '') End IDTipo  
   From   DadosAdicionais d1    
       Inner Join DadosAdicionais d2 On d1.ID = (d2.ID - 1)  
       Inner Join novalv_DadosInicial nd On d1.IDPedido = nd.IDPedido    
       Inner Join novalv_Ofertas nof On  nd.idoferta = nof.idoferta and nd.IDPedido = d1.IDPedido    
       Inner Join novalv_PacoteDados pd On Replace(d2.Dados, 'Oi Dados ','') Like pd.Descricao  
   Where  d1.IDPedido = @idpedido and d1.Descricao like '%Plano de Dados%') da On d.idtipo = da.IDTipo  
  
   
                    
select distinct iditempedido,             
descontoUnitario,            
p.codprod,                                    
ip.idproduto,                                    
p.nomeprod,                                    
(case when ip.idproduto <> 8005 and cd.idproduto is null then precoUnitario + 20 else precoUnitario end) as precoUnitario,                                    
(case when ip.idproduto = 8005 then 1 else 0 end) as servico,                                    
(case when cd.idproduto is null then 0 else 1 end) as chip                                    
from itenspedido ip                                    
join produtos p on p.idproduto = ip.idproduto                                    
left join oi_chipddd cd on cd.idproduto = ip.idproduto                                    
where idpedido = @idPedido                                    
and not ((case when cd.idproduto is null then 0 else 1 end) = 1 and idkit = 1)                                    
                    
select c.*         
from clientes c join pedidos p on p.idcliente = c.idcliente                                    
where p.idpedido = @idPedido                   
              
select Ddd, Telefone, Operadora,         
Case         
 When Status In ('Aprovação Doadora','Suspenso (Doadora)','Recusado (Doadora)') Then 'Agendada'         
 When Status In ('Aprovação EA','Janela Aprovada','Janela Recusada','Aguardando Janela','') Then 'Pendente'         
 When Status In ('Em Cancelamento','Cancelado Dependente','Portabilidade Cancelada') Then 'Cancelada'         
 When Status In ('Reagendamento') Then 'Reagendada'         
 When Status In ('Portado','Incluído Dependente') Then 'Finalizada'         
End Status,        
DataJanela, Bilhete            
from pp_itens           
where idpedido = @idPedido
GO
/****** Object:  StoredProcedure [dbo].[gue_recuperaAparelhosPorId]    Script Date: 03/07/2011 10:48:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[gue_recuperaAparelhosPorId]    
(    
  @IdLoja int,    
  @IdProduto int    
)    
as    
select distinct    
 pr.IdProduto,    
 pr.CodProd,    
 pr.NomeProd,    
 pr.Resumo,    
 pr.Imagem1,    
 ppo.preco,    
    
 pr.Estoque    
from produtos pr    
  
left join ProdutoPrecoOi ppo (nolock) on ppo.idproduto = pr.idproduto     
join lojasoi loi (nolock) on @IdLoja = loi.id_loja    
left join estoquefilial ef (nolock) on pr.CodProd = ef.CodProd and loi.idFilial = ef.idFilial    
where    
 pr.IdProduto = @IdProduto
GO
/****** Object:  StoredProcedure [dbo].[gue_recuperaAparelhosPorIdLoja]    Script Date: 03/07/2011 10:48:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[gue_recuperaAparelhosPorIdLoja]
(
	 @IdLoja int
)
as
select distinct
	pr.IdProduto,
	pr.CodProd,
	pr.NomeProd,
	pr.Resumo,
	pr.Imagem1,
	ppo.preco,
	pl.id_loja,
	pr.Estoque
from produtos pr
left join produtos_loja pl (nolock) on pl.idproduto = pr.idproduto
left join ProdutoPrecoOi ppo (nolock) on ppo.idproduto = pr.idproduto 
left join lojasoi loi (nolock) on pl.id_loja = loi.id_loja
left join estoquefilial ef (nolock) on pr.CodProd = ef.CodProd and loi.idFilial = ef.idFilial
where
	pl.id_loja = @IdLoja
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereItemPedido]    Script Date: 03/07/2011 10:49:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_insereItemPedido]        
(        
@IdPedido int,        
@IdProduto int,        
@NumItens smallint,        
@Id_Loja int,        
@PrecoUnitario float,        
@Plano int,        
@DDD int,        
@DescontoUnitario float,        
@IdOperadora int,        
@Preco_Chip float,        
@IdFilial int,        
@IdCanal int,        
@Migracao bit,        
@IdChip int,      
@IndiceJuros float      
)        
as        
        
declare @servico bit        
declare @chip bit        
declare @iditempedido int        
declare @idkit int        
        
if (@idproduto in (8005)) set @servico = 1;        
if exists(select 1 from oi_chipddd where idproduto = @idproduto) set @chip = 1;  
        
if (@servico = 1 or @chip = 1)        
begin        
insert into itensPedido (IDPedido, IDProduto, NumItens, id_loja, PrecoUnitario, plano, idKit, doacao, ddd, descontoUnitario, idOperadora, jurosUnitario )        
values ( @IdPedido, @IdProduto, @NumItens, @Id_Loja, @PrecoUnitario, @Plano, 0, 0, @DDD, 0, 0, @PrecoUnitario * @indiceJuros )      
        
select @iditempedido = @@identity        
        
update estoquefilial        
set estoque = estoque - @NumItens        
where idfilial = @IdFilial        
and codprod in (select codprod from produtos where idproduto = @idproduto)        
        
end        
else        
begin        
        
if @migracao = 1 -- campo bool, se não for migração então o aparelho é marcado como kit e deve ser retirado o valor do chip pois será lançado um chip mais abaixo        
begin        
insert into itensPedido (IDPedido, IDProduto, NumItens, id_loja, PrecoUnitario, plano, idKit, doacao, ddd, descontoUnitario, idOperadora, jurosUnitario )        
values ( @IdPedido, @IdProduto, @NumItens, @Id_Loja, @PrecoUnitario, @Plano, 0, 0, @DDD, 0, 0, @PrecoUnitario * @indiceJuros )        
end        
else        
begin        
insert into itensPedido (IDPedido, IDProduto, NumItens, id_loja, PrecoUnitario, plano, idKit, doacao, ddd, descontoUnitario, idOperadora, jurosUnitario )        
values ( @IdPedido, @IdProduto, @NumItens, @Id_Loja, @PrecoUnitario - @Preco_Chip, @Plano, 1, 0, @DDD, 0, 0, (@PrecoUnitario - @Preco_Chip) * @indiceJuros )        
end        
        
select @iditempedido = @@identity        
        
update estoquefilial        
set estoque = estoque - @NumItens        
where idfilial = @IdFilial        
and codprod in (select codprod from produtos where idproduto = @idproduto)        
        
if @migracao = 0        
begin        
insert into itensPedido (IDPedido, IDProduto, NumItens, id_loja, PrecoUnitario, plano, idKit, doacao, ddd, descontoUnitario, idOperadora, jurosUnitario )        
values ( @IdPedido, @IdChip, @NumItens, @Id_Loja, @Preco_Chip, @Plano, 1, 0, @DDD, 0, 0,  @Preco_Chip * @indiceJuros )        
        
select @iditempedido = @@identity        
        
update estoquefilial        
set estoque = estoque - @NumItens        
where idfilial = @IdFilial        
and codprod in (select codprod from produtos where idproduto = @IdChip)        
end        
        
end        
        
select @iditempedido as iditempedido  
  
----------------------------------------------
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaMarcas]    Script Date: 03/07/2011 10:49:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaMarcas]          
 @uf varchar(2),          
 @idplano int,    
 @idoferta int    
as          
 declare @idfilial int    
 if @uf = 'SP'    
 set @idfilial = 1    
 else    
 set @idfilial = 2    
    
 select distinct PCO.IDFabricante as id, M.Nome    
 from produtos pr (nolock)                
 join categorias_loja cl (nolock) on pr.idcategoriap = cl.idcategoria                
 join produtos_loja pl (nolock) on pl.idproduto = pr.idproduto and pl.id_loja = cl.id_loja                
 join ProdutoPrecoOi ppo (nolock) on ppo.idproduto = pr.idproduto         
 join estoquefilial ef (nolock) on ef.codprod = pr.codprod and ef.idfilial = @idfilial    
 join novalv_ofertasprodutos op (nolock) on op.idproduto = pr.idproduto                
 left join planos pla (nolock) on pla.controle = ppo.controle                
 join Produto_Categoria_oi pco (nolock) on pr.idproduto = pco.idproduto                          
 Join Marcas M (nolock) ON M.idMarca = PCO.idFabricante             
 join novalv_estados e (nolock) on ppo.area = e.regional        
 where pl.id_loja = 422                
 and e.UF = @uf        
 and pr.disponivel = 1                
 and pl.disponivel = 1                
 and pla.idplano = @idplano    
 and cl.idcategoria = 392    
 and ef.estoque > 0    
 and op.idoferta = @idoferta    
 order by M.Nome
GO
/****** Object:  StoredProcedure [dbo].[lv_recuperaMarcas]    Script Date: 03/07/2011 10:48:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[lv_recuperaMarcas]
	@ddd int,
	@idplano int
as
select 
	distinct PCO.idFabricante as id, M.Nome
FROM Categorias_loja (nolock)
INNER JOIN Produtos pr (nolock) ON Categorias_loja.IDCategoria = Pr.IDCategoriaP   
INNER JOIN produtos_loja (nolock) ON Pr.IDProduto = produtos_loja.IDProduto   
INNER JOIN ProdutoPrecoOi poi (nolock) ON poi.idproduto = pr.idproduto   
INNER JOIN Planos PL (nolock) ON PL.Controle = Poi.Controle   
INNER JOIN Categorias (nolock) ON Categorias.IDCategoria = Categorias_loja.IDCategoria   
left join kitvirtual kv (nolock) on kv.idkit = Pr.idproduto    
left join Produto_Categoria_oi pco (nolock) on kv.idaparelho = pco.idproduto   
left Join Marcas M (nolock) ON M.idMarca = PCO.idFabricante   
join ProdutoPrecoOi ppo (nolock) on ppo.idproduto = kv.idkit and ppo.controle = 1   
left join produtos pc (nolock) on kv.idchip = pc.idproduto    
left join produtos pa (nolock) on kv.idaparelho = pa.idproduto     
join lojasoi loi (nolock) on loi.id_loja = produtos_loja.id_loja    
left join estoquefilial efc (nolock) on efc.codprod = pc.codprod and efc.idfilial = loi.idfilial    
left join estoquefilial efa (nolock) on efa.codprod = pa.codprod and efa.idfilial = loi.idfilial    
join estoquecanal ec (nolock) on ec.codprod = pa.codprod and ec.idcanal = loi.grupo and ec.idfilial = loi.idfilial and ec.qtd > 0   
join estoquefilial ef (nolock) on ef.codprod = pa.codprod and ef.idfilial = loi.idfilial    
LEFT JOIN Cep_brasil..produtosddd pddd (nolock) ON pddd.CodProd = Pc.CodProd   
where 
	produtos_loja.disponivel = 1 
	and produtos_loja.id_loja = 422 
	AND categorias_loja.id_loja = 422 
	AND Pr.DISPONIVEL = 1 
	and pl.idplano = @idplano
	and (efa.estoque > 0 
	and efc.estoque > 0)   
	And Pr.IDCategoriaP = 391   
	and pddd.ddd = @ddd
	order by M.Nome
GO
/****** Object:  StoredProcedure [dbo].[prc_upd_AtualizaEstoqueFilial]    Script Date: 03/07/2011 10:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[prc_upd_AtualizaEstoqueFilial](@CodProd INT, @IDFilial INT, @Reservado INT) AS
BEGIN

update estoquefilial set 
	estoque = @reservado 
where
	codprod = @CodProd and 
	idfilial = @idFilial

if @@rowcount = 0
	Insert into estoquefilial (idfilial, codprod, estoque) values
	(@idFilial, @CodProd, @Reservado)

END
GO
/****** Object:  StoredProcedure [dbo].[lv_insereItemPedido]    Script Date: 03/07/2011 10:48:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[lv_insereItemPedido]
(
	@IdPedido int, 
	@IdProduto int, 
	@NumItens smallint, 
	@Id_Loja int, 
	@PrecoUnitario float,
	@Plano int, 
	@DDD int, 
	@DescontoUnitario float, 
	@IdOperadora int,
	@Preco_Chip float,
	@IdFilial int,
	@IdCanal int
)
as

declare @servico bit
declare @chip bit

if (@idproduto in (8005)) set @servico = 1;
if (@idproduto in (1303,1304,1305,1306,1307,1308)) set @chip = 1;

if (@servico = 1 or @chip = 1)
	begin
		insert into itensPedido (IDPedido, IDProduto, NumItens, id_loja, PrecoUnitario, plano, idKit, doacao, ddd, descontoUnitario, idOperadora )
		values ( @IdPedido, @IdProduto, @NumItens, @Id_Loja, @PrecoUnitario, @Plano, 0, 0, @DDD, 0, 0 )
	end
else
	begin
		declare @idaparelho int
		declare @idchip int
		declare @codProdAparelho int
		declare @codProdChip int
		declare @idItemPedido int

		select @idAparelho = kv.idaparelho, @idChip = kv.idchip, @codProdAparelho = pa.codprod, @codProdChip = pc.codprod
		from kitvirtual kv (nolock)
		join produtos pa (nolock) on pa.idproduto = kv.idaparelho 
		join produtos pc (nolock) on pc.idproduto = kv.idchip 
		where kv.idkit = @idProduto

		INSERT INTO ItensPedido (IDPedido, IDProduto, NumItens, id_loja, PrecoUnitario, plano, idKit, doacao, ddd, descontoUnitario, idOperadora) 
		VALUES (@idPedido, @idAparelho, @NumItens, @Id_Loja, @PrecoUnitario - @Preco_Chip, @plano, @IdProduto, 0, @ddd, 0, @IdOperadora)

		update estoquefilial set estoque = estoque - @NumItens where idfilial = @IdFilial and codprod = @CodProdAparelho
		Exec ECANAL_baixaEstoque @NumItens, @CodProdAparelho, @Idfilial, @IdCanal

		INSERT INTO conteel.dbo.ItensPedido (IDPedido, IDProduto, NumItens, id_loja, PrecoUnitario, plano, idKit, doacao, ddd, descontoUnitario, idOperadora) 
		VALUES(@idPedido, @idChip, @NumItens, @Id_Loja, @Preco_Chip, @plano, @IdProduto, 0, @ddd, 0, @IdOperadora)
		
		update estoquefilial set estoque = estoque - @NumItens where idfilial = @IdFilial and codprod = @CodProdChip
		Exec ECANAL_baixaEstoque @NumItens, @codprodChip, @IdFilial, @IdCanal
	end
GO
/****** Object:  StoredProcedure [dbo].[novalv_verificaEstoqueAparelhos]    Script Date: 03/07/2011 10:49:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[novalv_verificaEstoqueAparelhos]    
 @CodProd int,    
 @IdFilial int,  
 @Qtde int  
   
as    
 declare @Contador int    
    
 select     
  @Contador = count(*)     
 from     
  estoquefilial      
 where     
  codprod = @CodProd    
 and      
  idfilial = @IdFilial    
 and     
  estoque >= @qtde    
    
 If (@Contador > 0)    
 begin    
  select 1 as retorno    
 end     
 else    
 begin     
  select 0  as retorno    
 end
GO
/****** Object:  StoredProcedure [dbo].[lv_inserePedido]    Script Date: 03/07/2011 10:48:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[lv_inserePedido]  
(  
 @Desconto float,  
 @Frete float,  
 @Id_Loja int,  
 @Id_Vendedor int,  
 @IDCliente int,  
 @idtransp int,  
 @Mensagem text = '',  
 @Pagto char(2),  
 @Para varchar(100),  
 @PBairro varchar(100),  
 @PCEP varchar(8),  
 @PCidade varchar(100),  
 @PComp varchar(100),  
 @Pcpf varchar(100),  
 @PEndereco varchar(100),  
 @PEstado varchar(100),  
 @PNumero varchar(100),  
 @PPais varchar(100),  
 @PRG varchar(100),  
 @PTelefone varchar(100),  
 @TotalSF float,  
 @vezes int,  
 @substatus char(2) = '',  
 @JurosFinanc float,  
 @idfilial int,  
 @BancoEm varchar(100),  
 @ccDataExp varchar(100),  
 @ccNome varchar(100),  
 @ccNum varchar(100),  
 @ccTipo varchar(100),  
 @CVC2 varchar(100),  
  
 @IdPromocao int,  
 @IdOferta int,  
 @IdPacoteSky int  
)  
as  
insert into pedidos (  
 DataSolic, Desconto, Frete, id_loja, ID_Vendedor, IDCliente,   
 idEntidade, IdTransp, Mensagem, Pagto, Para, PBairro, PCEP,   
 PCidade, PComp, Pcpf, PEndereco, PEstado, PNumero, PPais,   
 PRG, PTelefone, TotalSF, vezes, substatus, JurosFinanc,   
 idfilial,BancoEm,ccDataExp,ccNome,ccNum,ccTipo,CVC2  
) values (  
 getDate(), @Desconto, @Frete, @Id_Loja, @Id_Vendedor, @IDCliente,  
 0, @idtransp,  @Mensagem, @Pagto, @Para, @PBairro, @PCEP,   
 @PCidade, @PComp, @Pcpf, @PEndereco, @PEstado, @PNumero, @PPais,   
 @PRG, @PTelefone, @TotalSF, @vezes, @substatus, @JurosFinanc,   
 @idfilial, @BancoEm, @ccDataExp, @ccNome, @ccNum, @ccTipo, @CVC2  
)  
  
declare @idPedido int  
select @idPedido = @@identity  
  
insert into pedidosx (idpedido, idPromocao, idOferta) values (@idPedido, @idPromocao, @idOferta)  
  
insert into pedidosauditoria (idpedido, substatus, dataentrada) values (@idPedido,'pré',getdate())  
  
if (@idPacoteSky > 0) insert into SKY_Pedidos (idpedido,tipoPedido,CPFSKY,status,idpacote) values (@idPedido,1,null,null,@idPacoteSky)  

select @idPedido as idPedido
GO
/****** Object:  StoredProcedure [dbo].[novalv_inserePedido]    Script Date: 03/07/2011 10:49:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_inserePedido]                                                                  
(                                                                  
 @Desconto float,                                                                  
 @Frete float,                                                                  
 @Id_Loja int,                                                                  
 @Id_Vendedor int,                                                                  
 @IDCliente int,                                                                  
 @idtransp int,                                                                  
 @Mensagem text = '',                                                                  
 @Pagto char(2),                                                                  
 @Para varchar(100),                                                                  
 @PBairro varchar(100),                                                                  
 @PCEP varchar(8),                                                                  
 @PCidade varchar(100),                                                                  
 @PComp varchar(100),                                                                  
 @Pcpf varchar(100),                                                                  
 @PEndereco varchar(100),                                                                  
 @PEstado varchar(100),                                                                  
 @PNumero varchar(100),                                                                  
 @PPais varchar(100),                                                                  
 @PRG varchar(100),                                                                  
 @PTelefone varchar(100),                                                                  
 @TotalSF float,                        
 @vezes int,                        
 @substatus char(2) = 'pp',                        
 @JurosFinanc float,                        
 @idfilial int,                        
 @BancoEm varchar(100),                        
 @ccDataExp varchar(100) = '',                        
 @ccNome varchar(100) = '',                        
 @ccNum varchar(100) = '',                                                                  
 @ccTipo varchar(100) = '',                        
 @CVC2 varchar(100) = '',                        
                                                                  
 @IdOferta int,                                                                  
 @IdPacoteSky int,                      
 @melhorHorarioContatoDe smalldatetime,                      
 @melhorHorarioContatoAte smalldatetime,            
 @velocidadeContratada Int = 0            
)                                                                  
as                                      
                        
/*                  
if @Pestado = 'SP' and @TotalSF = 0                  
 set @IdFilial = 1                        
else                        
 if @Pestado = 'SP' and @TotalSF > 0                        
  set @IdFilial = 7                        
*/                  
                  
declare @status char(2)  
declare @dataagendamento as smalldatetime  
  
Set @status = '66'                
/*                    
If @Pestado = 'SP'                   
Begin                  

 If @TotalSF = 0      
  Set @IdFilial = 2      
                   
 If @TotalSF > 0                  
  Set @IdFilial = 7                        
            
 Set @substatus = 'PA'
 Set @status = 'O'                
End                  
*/                        
insert into pedidos (                                                                  
 DataSolic, Desconto, Frete, id_loja, ID_Vendedor, IDCliente,                                                                   
 idEntidade, IdTransp, Mensagem, Pagto, Para, PBairro, PCEP,    
 PCidade, PComp, Pcpf, PEndereco, PEstado, PNumero, PPais,                                                                   
 PRG, PTelefone, TotalSF, vezes, substatus, JurosFinanc,                                                                   
 idfilial,BancoEm,ccDataExp,ccNome,ccNum,ccTipo,CVC2, Status                                                             
) values (                        
 getDate(), @Desconto, @Frete, @Id_Loja, @Id_Vendedor, @IDCliente,                                                                  
 0, @idtransp,  @Mensagem, @Pagto, @Para, @PBairro, @PCEP,                                                                   
 @PCidade, @PComp, @Pcpf, @PEndereco, @PEstado, @PNumero, @PPais,                                                                   
 @PRG, @PTelefone, @TotalSF + isnull(@JurosFinanc,0), @vezes, @substatus, @JurosFinanc,                                                                   
 @idfilial, @BancoEm, left(@ccDataExp,2) + '/' + right(@ccDataExp,2), @ccNome, @ccNum, @ccTipo, @CVC2, @status                
)                                                                  
                                                                  
declare @idPedido int                                                
select @idPedido = scope_identity()              
                                               
insert into pedidosx (idpedido, idOferta, idsla, idsla_fp) values (@idPedido, @idOferta, 102, 0)                                                                  
                                                                  
insert into pedidosauditoria (idpedido, substatus, dataentrada) values (@idPedido,case when @substatus = 'PA' then 'PA' else 'pré' end,getdate())                                                
                                                
insert into PedidosStatus (idpedido, data, status) values (@idPedido,getdate(),@status)                                                
                                
if (@idPacoteSky > 0) insert into SKY_Pedidos (idpedido,tipoPedido,CPFSKY,status,idpacote) values (@idPedido,1,null,null,@idPacoteSky)                                                                  
                                     
-- Pedido Expresso -- Retirado em 19/04/2010  
--if exists(select id from ceps_expresso where cep = @PCEP and uf = @PEstado) and @PEstado = 'SP'  
--begin          
-- set @dataAgendamento = getDate()+5  
-- insert into pedidosexpresso (idpedido, data, idusuario, dataagendamento) values (@idPedido, getDate(), 2069, @dataAgendamento)                                      update pedidos set DataAgendamento = @dataAgendamento where idpedido = @idPedido  
--end  
                           
--melhor horário de contato                      
insert into Pedidos_Melhor_HorarioContato (idpedido,de,ate,data,idusuario,tipoTelefone) values (@idPedido, @melhorHorarioContatoDe, @melhorHorarioContatoAte, getdate(), 0, 3)                      
                      
--velocidade do velox contratada          
if(@velocidadeContratada > 0)            
 Insert Into Pedido_VelocidadeVelox(IDPedido, IDVelocidadeVelox) values (@IDpedido, @velocidadeContratada)            
            
select @idPedido as idPedido
GO
/****** Object:  StoredProcedure [dbo].[novalv_AparelhosDetalhes]    Script Date: 03/07/2011 10:49:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_AparelhosDetalhes]    
 @IdProduto int    
as    
 select  
  p.idProduto,  
  c.Descricao as Caracteristica,  
  cl.Descricao as Classificacao  
 from   
  novalv_ProdutoCaracteristica p  
 left join  
  novalv_Caracteristica c  
   on p.idCaracteristica = c.idCaracteristica  
 left join  
  novalv_classificacao cl  
   on p.idClassificacao = cl.idClassificacao  
 where   
  idProduto = @IdProduto
GO
/****** Object:  StoredProcedure [dbo].[gue_UpdateSessao]    Script Date: 03/07/2011 10:48:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[gue_UpdateSessao]        
 @IdPedido int,        
 @Status int,        
 @Nome varchar(100),        
 @Cpf varchar(20),        
 @Sessao varchar(max),  
 @IDUsuario int  
as      
 update gue_sessoes set        
  Status = @Status,        
  Nome = @Nome,        
  Cpf = @Cpf,        
  Sessao = @Sessao        
 where        
  IdPedido = @IdPedido     
    
if (@Status = 3)    
begin    
 insert conteel..solicitacaocancelamento (idpedido,idmotivo,idusuario,processado) values (@idpedido,979,@IDUsuario,0)  
 update conteel..pedidos set status = 'C' where idpedido = @idpedido    
 update conteel..pedidosstatus set status = 'C' where idpedido = @idpedido    
end
GO
/****** Object:  StoredProcedure [dbo].[gue_GeraPedido]    Script Date: 03/07/2011 10:47:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gue_GeraPedido]        
 @IdLoja int,        
 @CPF varchar(50),        
 @Nome varchar(100),        
 @Email varchar(100),        
 @IdCliente int,        
 @IdFilial int,      
 @IdUsuario int      
as        
        
Declare @Idpedido as int    

insert conteel..pedidos (id_loja,idcliente,datasolic,idfilial, ID_Vendedor) values (@IdLoja, @IdCliente, GetDate(), @IdFilial, @IdUsuario)        
     
select @Idpedido = @@identity
    
insert conteel..pedidosstatus (idpedido,status,data) values (@Idpedido, 'O', GetDate())        

insert into pedidosauditoria (idpedido,substatus,idusuario,data ) values (@Idpedido,null,0,getdate())    

select @Idpedido  

insert into pedidospendentes (idpedido) values (@Idpedido)
GO
/****** Object:  StoredProcedure [dbo].[novalv_verificaDiasPendenciaAnaliseCredito]    Script Date: 03/07/2011 10:49:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[novalv_verificaDiasPendenciaAnaliseCredito]
(
	@cpf varchar(20)
)

As

Begin
	
	Declare @IDPedido	Int
	Declare @QtdDias	Int
	
	Select	@IDPedido = max(p.idpedido) 
	From	pedidos p
			Join clientesoi c on c.idcliente = p.idcliente
	Where	c.cpf = @cpf

	Select	@QtdDias = dateDiff(day, min(pah.data), getdate())
	From	pedidos p
			Join clientesoi c on c.idcliente = p.idcliente
			Join PedidosAuditoriaHistorico pah on pah.idpedido = p.idpedido and pah.substatus = 'PC'
	Where	p.idpedido = @IDPedido
	Having	getDate() > (min(pah.data) + 4)
	
	-- caso não exista pedido para o cpf, ou não tenha sido encontrado nenhum pedido em análise de crédito, 
	-- retorna 5 como se fosse a diferença de dias para não impedir o fluxo de venda
	Select IsNull(@QtdDias, 5)

End
GO
/****** Object:  StoredProcedure [dbo].[Zets_duplicaPedido]    Script Date: 03/07/2011 10:50:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Zets_duplicaPedido] (@IDPedido varchar(10))                              
as                               
                              
declare @IDPedido_New  varchar(10)
declare @IDTabelaAtual  varchar(10)
declare @IDItemPedido  varchar(10)
                            
SET ANSI_NULLS ON                        
SET QUOTED_IDENTIFIER ON                        
SET NOCOUNT ON                             
                        
                              
/* PEDIDOS */                              
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOS', @IDPedido = @IDPedido, @IDENTITY = @IDTabelaAtual output                              
set @IDPedido_New = @IDTabelaAtual                              
                              
update pedidos set  substatus = null, status = 'O', datasolic = GETDATE() where idpedido = @IDPedido_New                              
                      
/* PEDIDOSX */                              
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOSX', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                              
                              
/* ITENSPEDIDO */                              
exec APE_copiaRegistroTabela @NomeTabela = 'ITENSPEDIDO', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New, @IDENTITY = @IDItemPedido output                            

/* PEDIDOSPENDENTES */                              
insert into PEDIDOSPENDENTES (IDPedido) values(@IDPedido_New)                              
                              
/* PEDIDOSSTATUS */                              
insert into PEDIDOSSTATUS (IDPedido, data, status) values(@IDPedido_New, getdate(), 'O')

/* GRAVA OBSERVAÇÃO DO PEDIDO ORIGEM */
Update Pedidos set Mensagem = cast(isnull(Mensagem,'') as varchar(1000)) + '<BR>Este pedido é origem (cópia dos dados) do Pedido ' + @IDPedido + '' Where IDPedido = @IDPedido_New

/* INSERE REGISTRO PEDIDOS_TROCA */
Insert into Pedidos_troca (IDPedidoOrigem, Tipo, IDPedidoNovo) Values (@IDPedido, 1, @IDPedido_New)

select @IDPedido_New
GO
/****** Object:  StoredProcedure [dbo].[OiChip_duplicaPedido]    Script Date: 03/07/2011 10:49:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[OiChip_duplicaPedido] (@IDPedido varchar(10))                            
as                             
                            
declare @IDPedido_New  varchar(10)                            
declare @IDTabelaAtual  varchar(10)                            
declare @IDItemPedido  varchar(10)                            
declare @IDDadosMigracao varchar(10)                            
declare @SQL    varchar(8000)                            
                          
SET ANSI_NULLS ON                      
SET QUOTED_IDENTIFIER ON                      
SET NOCOUNT ON                           
                      
                            
/* PEDIDOS */                            
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOS', @IDPedido = @IDPedido, @IDENTITY = @IDTabelaAtual output                            
set @IDPedido_New = @IDTabelaAtual                            
                            
update pedidos set  substatus = null, status = 'O', datasolic = GETDATE() where idpedido = @IDPedido_New                            
                            
/* CONTRATOOI */                            
exec APE_copiaRegistroTabela @NomeTabela = 'CONTRATOOI', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                            
                    
/* PEDIDOSX */                            
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOSX', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                            
                    
/* PEDIDOSY */                            
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOSY', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                            
                            
/* ITENSPEDIDO */                            
exec APE_copiaRegistroTabela @NomeTabela = 'ITENSPEDIDO', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New, @IDENTITY = @IDItemPedido output                          
                    
/* DADOSMIGRACAO */                            
exec APE_copiaRegistroTabela @NomeTabela = 'DADOSMIGRACAO', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New, @IDENTITY = @IDDadosMigracao output                         
                    
/* DADOSADICIONAIS */                            
exec APE_copiaRegistroTabela @NomeTabela = 'DADOSADICIONAIS', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                            
                            
/* PEDIDOSPENDENTES */                            
insert into PEDIDOSPENDENTES (IDPedido) values(@IDPedido_New)                            
                            
/* PEDIDOS_FILTROS */                            
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOS_FILTROS', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                            
                            
/* PEDIDOSSTATUS */                            
insert into PEDIDOSSTATUS (IDPedido, data, status) values(@IDPedido_New, getdate(), 'O')                            
                            
/* OBSAUDITORIA */                            
--insert into OBSAUDITORIA (IDPedido, IDUsuario, obs) values(@IDPedido_New, 835, 'Pedido pré-aprovado pela base TLV')                            
                            
/* PEDIDOSAUDITORIA */                            
--insert into PEDIDOSAUDITORIA (IDPedido, Substatus, IDUsuario, data) values(@IDPedido_New, 'PA', 0, getdate())                            
                      
select @IDPedido_New
GO
/****** Object:  StoredProcedure [dbo].[novalv_verificaColaboradorByCpf]    Script Date: 03/07/2011 10:49:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_verificaColaboradorByCpf]            
(                
 @cpf varchar(17),                
 @idoferta int      
)                
as                    
 select   
  a.id_loja, a.idpedido,b.idoferta, a.pcpf   
 from   
  pedidos a  
 join   
  pedidosx b  
 on   
  a.idpedido = b.idpedido  
 where   
  b.idoferta = @idoferta  
 and   
  a.pcpf = @cpf  
 and   
  a.id_loja = 422
GO
/****** Object:  StoredProcedure [dbo].[PROC_GRUSTYN_TESTE]    Script Date: 03/07/2011 10:50:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  procedure  [dbo].[PROC_GRUSTYN_TESTE] (@IDPedido varchar(10))        
as         
        
declare @IDPedido_New  varchar(10)        
declare @IDTabelaAtual  varchar(10)        
declare @IDItemPedido  varchar(10)        
declare @IDDadosMigracao varchar(10)        
declare @SQL    varchar(8000)        
      
SET ANSI_NULLS ON  
SET QUOTED_IDENTIFIER ON  
SET NOCOUNT ON       
  
        
/* PEDIDOS */        
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOS', @IDPedido = @IDPedido, @IDENTITY = @IDTabelaAtual output        
set @IDPedido_New = @IDTabelaAtual        
        
update pedidos set  substatus = 'PA', status = NULL, datasolic = GETDATE() where idpedido = @IDPedido_New        
        
/* CONTRATOOI */        
exec APE_copiaRegistroTabela @NomeTabela = 'CONTRATOOI', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New        
        
/* PEDIDOSX */        
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOSX', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New        
        
/* PEDIDOSY */        
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOSY', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New        
        
/* ITENSPEDIDO */        
exec APE_copiaRegistroTabela @NomeTabela = 'ITENSPEDIDO', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New, @IDENTITY = @IDItemPedido output      
        
/* DADOSMIGRACAO */        
exec APE_copiaRegistroTabela @NomeTabela = 'DADOSMIGRACAO', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New, @IDENTITY = @IDDadosMigracao output     
update DADOSMIGRACAO set IDITEMPEDIDO = @IDItemPedido where IDPedido = @IDPedido_New      
  
/* PLANILHAMIGRACAOOI */        
exec APE_copiaRegistroTabela @NomeTabela = 'PLANILHAMIGRACAOOI', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New, @NomeCampoChave = 'Pedido', @IDENTITY = @IDTabelaAtual output    
update PLANILHAMIGRACAOOI set DATA = GETDATE(), STATUS = 'AT' where Pedido = @IDPedido_New        
        
/* ITEMPLANILHAMIGRACAOOI */        
exec APE_copiaRegistroTabela @NomeTabela = 'ITEMPLANILHAMIGRACAOOI', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New        
update ITEMPLANILHAMIGRACAOOI set STATUS = 'AT', IDItempedidoWeb = @IDItemPedido, IDPlanilha = @IDTabelaAtual where IDPedido = @IDPedido_New        
  
/* PP */        
exec APE_copiaRegistroTabela @NomeTabela = 'PP', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New  
update PP set STATUS = NULL, IDPLANILHA = @IDTabelaAtual, IMPORTADO = 0 where IDPedido = @IDPedido_New      
  
/* PP_ITENS */        
exec APE_copiaRegistroTabela @NomeTabela = 'PP_ITENS', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New  
update PP_ITENS set STATUS = '', IDITEMPEDIDO = @IDItemPedido, IMPORTADO = 0, IDDADOSMIGRACAO = @IDDadosMigracao where IDPedido = @IDPedido_New      
        
/* DADOSADICIONAIS */        
exec APE_copiaRegistroTabela @NomeTabela = 'DADOSADICIONAIS', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New        
        
/* PEDIDOSPENDENTES */        
insert into PEDIDOSPENDENTES (IDPedido) values(@IDPedido_New)        
        
/* PEDIDOS_FILTROS */        
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOS_FILTROS', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New        
        
/* PEDIDOSSTATUS */        
insert into PEDIDOSSTATUS (IDPedido, data, status) values(@IDPedido_New, getdate(), 'O')        
        
/* OBSAUDITORIA */        
insert into OBSAUDITORIA (IDPedido, IDUsuario, obs) values(@IDPedido_New, 835, 'Pedido pré-aprovado pela base TLV')        
        
/* PEDIDOSAUDITORIA */        
insert into PEDIDOSAUDITORIA (IDPedido, Substatus, IDUsuario, data) values(@IDPedido_New, 'PA', 0, getdate())        
  
select @IDPedido_New
GO
/****** Object:  StoredProcedure [dbo].[gue_finalizaPedido]    Script Date: 03/07/2011 10:47:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[gue_finalizaPedido]                      
 @IdPedido int,                      
 @IdCliente int,                      
 @IdLoja int,                      
 @AtivoReceptivo varchar(150),                      
 @PlanoEscolhido varchar(150),                      
 @Indicacao varchar(150),                      
 @NovoOiVelox varchar(150),                      
 @ClienteDaBase bit,                    
 @TelefoneClienteDaBase varchar(150),                       
 @CienteInviabilidadeVelox int,                      
 @Nome varchar(150),                      
 @NomeMae varchar(150),                      
 @Email varchar(150),                      
 @Cpf varchar(150),                      
 @Cep varchar(150),                      
 @Endereco varchar(150),                      
 @Numero varchar(150),                      
 @Bairro varchar(150),                      
 @Cidade varchar(150),                      
 @Uf varchar(150),                      
 @PontoReferencia varchar(150),                      
 @De varchar(150),                      
 @Ate varchar(150),                      
 @TipoTelefone int,                      
 @DddTelResidencial varchar(150),                      
 @TelResidencial varchar(150),                      
 @DddOutroTelefone varchar(150),                      
 @OutroTelefone varchar(150),                      
 @DataAgendamento datetime,                      
 @ClienteBase varchar(150),                      
 @SolicitarVelox varchar(150),                      
 @IdUsuario int,                  
 @id_instrucao int,            
 @id_contrato int,    
 @tipocredito varchar(100) = null,    
 @tipocredito_cc varchar(30) = null,
 @ccdata varchar(30) = null               
as                      
                     
if (@ClienteDaBase = 0)                    
begin                    
 set @TelefoneClienteDaBase = null                    
end                    
                    
if (@CienteInviabilidadeVelox = 0)                      
 begin                      
  set @CienteInviabilidadeVelox = null                      
 end                      
 else                      
 begin                      
  set @CienteInviabilidadeVelox = 70                      
 end                      
                
 if exists (select idpedido from conteel..contratoOi where idpedido = @idpedido)      
 begin      
      
  update conteel..contratoOi set      
   IdCliente = @IdCliente,      
   Plano_Titular = @PlanoEscolhido,      
   id_termoInviabilidade = @CienteInviabilidadeVelox,      
   EmailContrato = @Email,      
   DDDResidencial = @DddTelResidencial,      
   FoneResidencial = @TelResidencial,      
   FoneFixo = @OutroTelefone,      
   NomeMae = @NomeMae,      
   id_instrucao = @id_instrucao,      
   id_contrato = @id_contrato      
  where      
   idpedido = @idpedido      
        
 end      
 else      
 begin      
       
  insert into conteel..contratoOi                      
    (IdPedido, IdCliente, Plano_Titular, id_termoInviabilidade, EmailContrato, DDDResidencial, FoneResidencial, FoneFixo, NomeMae, id_instrucao, id_contrato)                      
     values                      
    (@IdPedido, @IdCliente, @PlanoEscolhido, @CienteInviabilidadeVelox, @Email, @DddTelResidencial, @TelResidencial, @OutroTelefone, @NomeMae, @id_instrucao, @id_contrato)                      
      
 end      
      
      
 if exists (select idpedido from conteel..pedidosx where idpedido = @idpedido)      
 begin      
      
  update conteel..pedidosx set      
   indicacao = @Indicacao,       
   clienteBase = @TelefoneClienteDaBase      
  where      
   idpedido = @idpedido      
 end      
 else      
 begin      
       
  insert into conteel..pedidosx                      
   (IdPedido, indicacao, clienteBase)                      
    values                      
   (@IdPedido, @Indicacao, @TelefoneClienteDaBase)      
      
 end      
      
      
 if exists (select idpedido from conteel..dadosVelox where idpedido = @idpedido)      
 begin      
  update conteel..dadosVelox set      
   SolicitarVelox = @SolicitarVelox      
  where      
   idpedido = @idpedido      
 end      
 else      
 begin      
       
  insert into conteel..dadosVelox                      
   (IdPedido, SolicitarVelox)                      
    values                      
   (@IdPedido, @SolicitarVelox)              
      
 end             
      
 if exists (select idpedido from conteel..pedidospontodereferencia where idpedido = @idpedido)      
 begin      
      
  update conteel..pedidospontodereferencia set      
   pontodereferencia = @PontoReferencia      
  where      
   idpedido = @idpedido      
 end      
 else      
 begin      
                    
  insert into conteel..pedidospontodereferencia                      
   (IdPedido, pontodereferencia)                      
    values                      
   (@IdPedido, @PontoReferencia)         
       
 end       
         
      
 if exists (select idpedido from conteel..Pedidos_Melhor_HorarioContato where idpedido = @idpedido)      
 begin      
      
  update conteel..Pedidos_Melhor_HorarioContato set      
   de = Convert(smalldatetime, @de + ':00 19000101'),      
   ate = Convert(smalldatetime, @ate  + ':00 19000101'),      
   data = GetDate(),      
   idUsuario = @IdUsuario,      
   tipoTelefone = @TipoTelefone      
  where      
   idpedido = @idpedido      
  end      
 else      
 begin      
         
  insert into conteel..Pedidos_Melhor_HorarioContato                      
   (IdPedido, de, ate, data, idUsuario, tipoTelefone)                      
    values                      
   (@IdPedido, Convert(smalldatetime, @de + ':00 19000101'), Convert(smalldatetime, @ate  + ':00 19000101'), GetDate(), @IdUsuario, @TipoTelefone)                      
                 
 end       
      
 if exists (select idpedido from conteel..pedidosExpresso where idpedido = @idpedido)      
 begin      
      
  update conteel..pedidosExpresso set      
   data = GetDate(),      
   idusuario = @IdUsuario,      
   dataagendamento = @DataAgendamento      
  where      
   idpedido = @idpedido      
  end      
 else      
 begin      
                
  insert into conteel..pedidosExpresso                      
   (IdPedido, data, idusuario, dataagendamento)                      
    values                      
   (@IdPedido, GetDate(), @IdUsuario, @DataAgendamento)                    
 end                              
            
 update pedidos set DataAgendamento =  @DataAgendamento where idPedido =  @IdPedido  

 /*
	Bremer	09/09/2009
	Demanda 1059 (Lojas R3 Não passam por crédito)        
 */
 if @uf = 'SP'
	update pedidos set substatus =  'PA' where idPedido =  @IdPedido  
    
 if @tipocredito is not null and not exists (select 1 from conteel..creditoCartoes_Oi where idpedido=@idpedido)    
 insert conteel..creditoCartoes_Oi (idpedido,tipo,numerocartao,DataValidadeCartao) values (@idpedido,@tipocredito,@tipocredito_cc,@ccdata)    
 else    
 update conteel..creditoCartoes_Oi set tipo = @tipocredito,numerocartao=@tipocredito_cc,DataValidadeCartao=@ccdata where idpedido = @idpedido    
    
  
insert into consultas..agendamento_pedido (idpedido, data, idstatus) values (@idpedido, @DataAgendamento, 3)
GO
/****** Object:  StoredProcedure [dbo].[gue_AtualizaPedido]    Script Date: 03/07/2011 10:47:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[gue_AtualizaPedido]                
 @idPedido int,                
 @nome varchar(150),                
 @email varchar(150),                
 @cpf varchar(150),                
 @cep varchar(150),                
 @endereco varchar(150),                
 @numero varchar(150),                
 @bairro varchar(150),                
 @cidade varchar(150),                
 @uf varchar(150),                
 @Comp varchar(150),                
 @AtivoReceptivo varchar(150),                
 @DddTelResidencial varchar(150),                
 @TelResidencial varchar(150),            
 @TotalSF decimal,          
 @IdTransp  int      
as                
 update conteel..pedidos set                
  para = @nome,                
  bemail = @email,                
  pcpf = @cpf,                
  pcep = @cep,                
  pendereco = @endereco,                
  pnumero = @numero,                
  pbairro = @bairro,                
  pcidade = @cidade,                
  ptelefone = @DddTelResidencial + @TelResidencial,                
  PEstado = @uf,                
  ativo = @AtivoReceptivo,              
  pComp = @Comp,               
  pPais = 'Brasil',            
  TotalSF = @TotalSF - @TotalSF,            
  Desconto = @TotalSF,          
  idTransp = @IdTransp   
 where                
  idpedido = @idpedido
GO
/****** Object:  StoredProcedure [dbo].[PCA_Cancelar]    Script Date: 03/07/2011 10:49:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[PCA_Cancelar]       
 @idPedido int,        
 @idUsuario int,        
 @User varchar(16),        
 @Motivo varchar(300),        
 @idMotivo int,        
 @Obs text,        
 @Resposta int = 4,      
 @MotivoAlterado bit = 0      
as        
        
if exists(select 1 from SolicitacaoPreCancelamento where idPedido = @idPedido and resolvido = 0)        
begin        
 if rtrim(ltrim(cast(@obs as varchar(8000)))) <> ''        
  Insert into obsAuditoria (idUsuario, idPedido, Obs) values (@idUsuario, @idPedido, @Obs)        
        
        
 Insert into alteracaoSubstatusOI (Substatus, idPedido, idMotivo) values ('pc', @idPedido,@idMotivo)        
 Update SolicitacaoPreCancelamento set obs = @Obs, resolvido = 1, idUsuario = @idUsuario, dataatendimento = getdate() where idpedido = @idPedido and resolvido = 0        
 Insert into obsAuditoria (idUsuario, idPedido, Obs) values (@idUsuario, @idPedido, 'Confirmou pré cancelamento')        
 Insert into historicoAuditoria (idUsuario, idPedido, Substatus, idMotivo, Motivo, MotivoAlterado) values (@idUsuario, @idPedido, 'pc', @idMotivo, @Motivo, @MotivoAlterado)        
 Update PedidosX WITH (ROWLOCK) set idMotivo = @idMotivo where idPedido = @idPedido        
 Update Pedidos WITH  (ROWLOCK) set msgcancelado = @Motivo where idPedido = @idPedido        
 insert into solicitacaocancelamento (idpedido,data,idmotivo,idusuario) values (@idPedido,getdate(),@idMotivo,@idUsuario)        
 update pedidosAuditoriaHistorico set RespostaPCA = @Resposta where id = (select top 1 id from pedidosAuditoriaHistorico where idpedido = @idUsuario and substatus = 'pc' order by id desc)    
        
end
GO
/****** Object:  StoredProcedure [dbo].[PR_Atualiza_OSVELOX]    Script Date: 03/07/2011 10:49:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[PR_Atualiza_OSVELOX] (@StatusInstalacaoVelox varchar(50), @tipo tinyint)  
AS  
 if @StatusInstalacaoVelox = '10 Dias sem Status'  
  begin  
   update dadosvelox set  
   StatusInstalacaoVelox = @StatusInstalacaoVelox,  
   DataStatusInstalacaoVelox = getdate()  
   from dadosVelox d  
   join pedidos p on d.idpedido = p.idpedido  
   join pedidosStatus ps on ps.idpedido = p.idpedido and ps.status = 'E'  
   where datediff(d,d.dataGravacaoOSVelox,getdate()) >= 10  
   and d.StatusInstalacaoVelox is NULL  
  end  
 else  
  begin  
   update dadosvelox set  
   StatusInstalacaoVelox = @StatusInstalacaoVelox,  
   DataStatusInstalacaoVelox = a.data  
   from dadosVelox d  
   join Atualiza_OSFIXO_OSVELOX a on a.numero_OS = d.OS and a.tipo = @tipo  
  end
GO
/****** Object:  StoredProcedure [dbo].[temp_retroativoIDTransp]    Script Date: 03/07/2011 10:50:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[temp_retroativoIDTransp]
as
create table #tmp (id int identity(1,1), idpedido int)
insert into #tmp (idpedido)
select idpedido from pedidos where id_loja = 422 and datasolic > '20081104'

declare @id int, @idpedido int, @idtransp int, @total float, @cep varchar(8)
select @id = min(id) from #tmp

while exists(select 1 from #tmp where id = @id)
begin
 select @idpedido = idpedido from #tmp where id = @id
 select @total = totalsf + desconto, @cep = pcep from pedidos where idpedido = @idpedido

 if exists(select 1 from itenspedido where idpedido = @idpedido and precounitario = 0)
 begin
  if @total = 0
   set @idtransp = 29
  else
  begin
   if exists(select UF from CEP_BRASIL..eSedex_Faixas_NOVO SF where @cep between FaixaInicial and FaixaFinal)
    set @idtransp = 5
   else
    set @idtransp = 14
  end
 end
 else
  set @idtransp = 20

 select @idpedido, @idtransp

 set @id = @id + 1
end

drop table #tmp
GO
/****** Object:  StoredProcedure [dbo].[PR_Atualiza_OSFIXO]    Script Date: 03/07/2011 10:49:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[PR_Atualiza_OSFIXO] (@StatusInstalacaoFixo varchar(50), @substatus varchar(10), @tipo tinyint)      
AS      
    
 declare @idMotivo int    
 set @idMotivo = 911 --'Alteração Substatus OSFixo'      
    
 --Pré-Cancela os pedidos que estão há 10 dias com status Pendentes (OS) e no Pré-Inicial (EZC)      
 if @tipo = 0      
  begin      
   set @substatus = 'OSNC'      
   set @StatusInstalacaoFixo = 'Cancelado'      
    
   update dadosvelox set      
   StatusInstalacaoFixo = @StatusInstalacaoFixo,      
   DataStatusInstalacaoFixo = getdate()      
   from dadosVelox d      
   join pedidos p on d.idpedido = p.idpedido      
   join pedidosStatus ps on ps.idpedido = p.idpedido and ps.status = '43'      
   where datediff(d,p.datasolic,getdate()) >= 10      
    
   update pedidos set substatus = @substatus      
   from pedidos p      
   join dadosVelox d on d.idpedido = p.idpedido      
   join pedidosStatus ps on ps.idpedido = p.idpedido and ps.status = '43'      
   where datediff(d,p.datasolic,getdate()) >= 10      
    
   insert into queue (message,priority, type, messageDate, ezcapagar)      
   select       
   '<pedido><pedidos banco="adm_conteel" UpdateType="update" KeyField="idpedido"><idpedido><![CDATA['+ cast(d.idpedido as varchar(10)) + ']]></idpedido><substatus><![CDATA[' + @substatus + ']]></substatus></pedidos></pedido>',      
   0, 5, getdate(), 0      
   from dadosVelox d      
   join pedidos p on d.idpedido = p.idpedido      
   join pedidosStatus ps on ps.idpedido = p.idpedido and ps.status = '43'      
   where datediff(d,p.datasolic,getdate()) >= 10      
    
   insert into alteracaoSubstatusOI (Substatus, idPedido, idMotivo, data)    
   select @substatus, p.idpedido, @idMotivo, getdate()    
   from dadosVelox d      
   join pedidos p on d.idpedido = p.idpedido      
   join pedidosStatus ps on ps.idpedido = p.idpedido and ps.status = '43'      
   where datediff(d,p.datasolic,getdate()) >= 10      
  end    
 else      
  begin  
  
 if @StatusInstalacaoFixo = 'Instalado'  
  begin  
   update pedidosauditoria set dataEntrada = getdate(), dataReanalise = getdate()  
   from dadosVelox d  
   join pedidosauditoria pa on pa.idpedido = d.idpedido  
   join Atualiza_OSFIXO_OSVELOX a on a.numero_OS = d.OSFixo and a.tipo = @tipo  
  end  
  
   update dadosvelox set      
   StatusInstalacaoFixo = @StatusInstalacaoFixo,      
   DataStatusInstalacaoFixo = a.data      
   from dadosVelox d      
   join Atualiza_OSFIXO_OSVELOX a on a.numero_OS = d.OSFixo and a.tipo = @tipo      
    
   update pedidos set substatus = @substatus      
   from pedidos p      
   join dadosVelox d on d.idpedido = p.idpedido      
   join Atualiza_OSFIXO_OSVELOX a on a.numero_OS = d.OSFixo and a.tipo = @tipo      
    
   insert into queue (message,priority, type, messageDate, ezcapagar)      
   select       
   '<pedido><pedidos banco="adm_conteel" UpdateType="update" KeyField="idpedido"><idpedido><![CDATA['+ cast(d.idpedido as varchar(10)) + ']]></idpedido><substatus><![CDATA['+ @substatus + ']]></substatus></pedidos></pedido>',      
   0, 5, getdate(), 0      
   from dadosVelox d      
   join Atualiza_OSFIXO_OSVELOX a on a.numero_OS = d.OSFixo and a.tipo = @tipo      
    
   insert into alteracaoSubstatusOI (Substatus, idPedido, idMotivo, data)    
   select @substatus, p.idpedido, @IdMotivo, getdate()    
   from pedidos p      
   join dadosVelox d on d.idpedido = p.idpedido      
   join Atualiza_OSFIXO_OSVELOX a on a.numero_OS = d.OSFixo and a.tipo = @tipo      
  end
GO
/****** Object:  StoredProcedure [dbo].[Zets_Compra_Campanha_Sel]    Script Date: 03/07/2011 10:50:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- AUTHOR:		IGOR RASCOVSKY
-- CREATE DATE: 21/08/2009
-- DESCRIPTION:	PROC QUE MOSTRA O NUMERO DE COMPRAS QUE CADA CAMPANHA GEROU
-- =============================================
CREATE PROCEDURE [dbo].[Zets_Compra_Campanha_Sel] 
	-- ADD THE PARAMETERS FOR THE STORED PROCEDURE HERE
	@DT_INIC VARCHAR(20) , 
	@DT_FIM VARCHAR(20) ,
	@ID_LOJA INT = NULL -- SE FOR NULO VAI LISTAR TODAS AS LOJAS
AS
BEGIN
	-- SET NOCOUNT ON ADDED TO PREVENT EXTRA RESULT SETS FROM
	-- INTERFERING WITH SELECT STATEMENTS.
	SET NOCOUNT ON

	SELECT	@DT_INIC =  CONVERT(VARCHAR(10), @DT_INIC , 3) + ' 00:00:00'
	SELECT	@DT_FIM =  CONVERT(VARCHAR(10), @DT_FIM , 3) + ' 23:59:59'

	-- ITENS COMPRADOS
	SELECT	DISTINCT 
			A.LOJA, 
			B.NOME, 
			CONVERT(VARCHAR(8), C.dataacesso , 3) AS 'DATA',
			COUNT(*) AS 'TOTAL COMPRAS',
			SUM(ISNULL(P.TOTALSF, 0) + ISNULL(P.FRETE, 0)) AS 'VALOR TOTAL',
			SUM(ISNULL(P.TOTALSF, 0)) AS TOTALSF,
			SUM(ISNULL(P.FRETE, 0)) AS FRETE, 
			SUM(ISNULL(P.DESCONTO, 0)) AS DESCONTO, 
			SUM(P.COMISSAO) AS COMISSAO		
	FROM	LOJAS A WITH (NOLOCK)
	JOIN	BANNER_SITE	B	WITH (NOLOCK)
	ON		A.ID_LOJA = B.ID_LOJA
	JOIN		Log_Site	C WITH (NOLOCK)
	ON		A.ID_LOJA = C.ID_LOJA
	AND		C.IDSITE = B.IDSITE 
	JOIN	PEDIDOS P WITH (NOLOCK)
	ON		P.IDPEDIDO = C.IDPEDIDO
	AND		C.dataacesso >= @DT_INIC
	AND		C.dataacesso <= @DT_FIM
	AND		C.IDPEDIDO <> 0
	AND		IDGRUPOLOJA = 3
	AND		A.ID_LOJA = COALESCE(@ID_LOJA, A.ID_LOJA)
	GROUP BY A.LOJA, B.NOME, CONVERT(VARCHAR(8), C.dataacesso , 3)
	ORDER BY  A.LOJA, B.NOME, CONVERT(VARCHAR(8), C.dataacesso , 3)


	-- CONSOLIDADO
	-- ITENS COMPRADOS
	SELECT	DISTINCT 
			B.NOME, 
			COUNT(*) AS 'TOTAL COMPRAS',
			SUM(ISNULL(P.TOTALSF, 0) + ISNULL(P.FRETE, 0))  AS 'VALOR TOTAL',
			SUM(ISNULL(P.TOTALSF, 0)) AS TOTALSF,
			SUM(ISNULL(P.FRETE, 0)) AS FRETE, 
			SUM(ISNULL(P.DESCONTO, 0)) AS DESCONTO, 
			SUM(P.COMISSAO) AS COMISSAO	
	FROM	LOJAS A WITH (NOLOCK)
	JOIN	BANNER_SITE	B	WITH (NOLOCK)
	ON		A.ID_LOJA = B.ID_LOJA
	JOIN		Log_Site	C WITH (NOLOCK)
	ON		A.ID_LOJA = C.ID_LOJA
	AND		C.IDSITE = B.IDSITE 
	JOIN	PEDIDOS P WITH (NOLOCK)
	ON		P.IDPEDIDO = C.IDPEDIDO
	AND		C.dataacesso >= @DT_INIC
	AND		C.dataacesso <= @DT_FIM
	AND		C.IDPEDIDO <> 0
	AND		IDGRUPOLOJA = 3
	AND		A.ID_LOJA = COALESCE(@ID_LOJA, A.ID_LOJA)
	GROUP BY B.NOME
	ORDER BY  COUNT(*) DESC

	--CONSOLIDADO GERAL DE TODAS AS CAMPANHAS
	SELECT	DISTINCT 
			COUNT(*) AS 'TOTAL COMPRAS',
			SUM(ISNULL(P.TOTALSF, 0) + ISNULL(P.FRETE, 0))  AS 'VALOR TOTAL',
			SUM(ISNULL(P.TOTALSF, 0)) AS TOTALSF,
			SUM(ISNULL(P.FRETE, 0)) AS FRETE, 
			SUM(ISNULL(P.DESCONTO, 0)) AS DESCONTO, 
			SUM(P.COMISSAO) AS COMISSAO	
	FROM	LOJAS A WITH (NOLOCK)
	JOIN	BANNER_SITE	B	WITH (NOLOCK)
	ON		A.ID_LOJA = B.ID_LOJA
	JOIN		Log_Site	C WITH (NOLOCK)
	ON		A.ID_LOJA = C.ID_LOJA
	AND		C.IDSITE = B.IDSITE 
	JOIN	PEDIDOS P WITH (NOLOCK)
	ON		P.IDPEDIDO = C.IDPEDIDO
	AND		C.dataacesso >= @DT_INIC
	AND		C.dataacesso <= @DT_FIM
	AND		C.IDPEDIDO <> 0
	AND		IDGRUPOLOJA = 3
	AND		A.ID_LOJA = COALESCE(@ID_LOJA, A.ID_LOJA)

	

END
GO
/****** Object:  StoredProcedure [dbo].[CopiaAssinatura]    Script Date: 03/07/2011 10:47:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[CopiaAssinatura] @idpedido_origem int, @idpedido_destino int, @usuario varchar(100)  
  
As  
  
declare @ipassinatura varchar(100)  
declare @dataassinatura  varchar(100)  
declare @idtransp int    
  
select @ipassinatura = ipassinatura,@dataassinatura = dataassinatura, @idtransp = idtransp   
from contratooi coi join pedidos p on p.idpedido = coi.idpedido where p.idpedido =  @idpedido_origem  
  
update contratooi set ipassinatura = @ipassinatura, dataassinatura = @dataassinatura where idpedido = @idpedido_destino  
update pedidos set idtransp = @idtransp where idpedido = @idpedido_destino    
  
insert into obsContrato (idpedido, idusuario, data, obs) values (@idpedido_destino,0,getdate(),'Cliente assinou o contrato (' + @usuario + ') - Transferência de Assinatura do pedido ' + cast(@idpedido_origem as varchar(20)))  
insert into contratosassinados (idpedido, idtransp) values (@idpedido_destino, @idtransp)
GO
/****** Object:  StoredProcedure [dbo].[DevolvidoParaEntregueWeb]    Script Date: 03/07/2011 10:47:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[DevolvidoParaEntregueWeb] (@idpedido as int )    
as    
declare  @idHistorico int    
declare  @idPedidoEntregueBO int  
    
select @idHistorico=id from pedidoshistoricostatus where idpedido=@idpedido and status='37' order by id    
delete from pedidoshistoricostatus where id=@idHistorico    
select @idPedidoEntregueBO=id from backOffice.adm_conteel.dbo.pedidosentregues where idpedido=@idpedido  
insert into pedidosentregues (id,idpedido)values (@idPedidoEntregueBO,@idpedido)    
delete pedidos_devolvidos where idpedido=@idpedido    
update pedidos set status='35'  where idpedido=@idpedido  
delete planilhamigracaooi  where pedido=@idpedido and devolvido=1
GO


/****** Object:  StoredProcedure [dbo].[insereSolicitacaoCancelamento]    Script Date: 03/07/2011 10:48:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[insereSolicitacaoCancelamento]
	@IDPedido int,
	@IDMotivo int,
	@IDUsuario int,
	@IDPedidoTransferir int = null,
	@conta varchar(10) = null,
	@agencia varchar(10) = null,
	@banco varchar(10) = null,
	@titular varchar(100) = null
as

	Declare @statusAtual	as varchar(5)
	Declare @substatusAtual as varchar(5)
	Declare @pago			as bit
	Declare @doacao			as bit
	Declare @pagto			as varchar(5)

	select	@statusAtual	= p.status,
			@substatusAtual = ps.status,
			@pago			= cast(isnull(pp.pago,0) as bit),
			@doacao			= cast((case when p.totalsf = 0 then 1 else 0 end) as bit),
			@pagto			= p.Pagto
	from pedidos p
	join pedidosstatus ps			on ps.idpedido = p.idpedido
	join lojasoi loi				on loi.id_loja = p.id_loja
	left join pedidopagamento pp	on pp.idpedido = p.idpedido
	where p.idpedido = @IDPedido



	--TRANSFERÊNCIA
	if @IDPedidoTransferir is not null
		insert into solicitacaocancelamento (idpedido, data, idMotivo, transf_idpedido, statusAtual, substatusAtual, forma, idusuario) 
		values (@IDPedido, getdate(), @IDMotivo, @IDPedidoTransferir, @statusAtual, @substatusAtual, 2 , @IDUsuario)

	--DOAÇÃO
	else 
		if @pago = 1 or @doacao = 1
			insert into solicitacaocancelamento (idpedido, data, idMotivo, statusAtual, substatusAtual, forma, idusuario)
			values (@IDPedido, getdate(), @IDMotivo, @statusAtual, @substatusAtual , 1, @IDUsuario)
	
	--REEMBOLSO CC
		else
			if @pagto in('CM','CH','CC','PG')
				insert into solicitacaocancelamento (idpedido, data, idMotivo, statusAtual, substatusAtual, forma, idusuario) 
				values (@IDPedido, getdate(), @IDMotivo, @statusAtual, @substatusAtual, 4, @IDUsuario)
	
	--REEMBOLSO
			else
				insert into solicitacaocancelamento (idpedido, data, idMotivo, reemb_Conta, reemb_Banco, reemb_Agencia, reemb_Titular, statusAtual, substatusAtual, forma, idusuario) 
				values (@IDPedido, getdate(), @IDMotivo, @conta, @banco, @agencia, @titular, @statusAtual, @substatusAtual, 3, @IDUsuario)
GO
/****** Object:  StoredProcedure [dbo].[novalv_validaCPFPedido]    Script Date: 03/07/2011 10:49:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_validaCPFPedido]  
 @cpf varchar(20),  
 @idpedido int  
as  
 select cast((case when count(1) = 1 then 1 else 0 end) as bit) as valido  
 from pedidos p  
 where pcpf = @cpf and idpedido = @idpedido  
 and id_loja = 422
GO
/****** Object:  StoredProcedure [dbo].[prc_ins_OI_ADM_AtualizaAtivacaoDesbloqueio]    Script Date: 03/07/2011 10:49:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[prc_ins_OI_ADM_AtualizaAtivacaoDesbloqueio] AS
BEGIN
	insert into Pendentes_Ativacao_Desbloqueio (idpedido)  
	 select distinct p.idpedido 
	 from pedidos p    
	--mauro comentei aqui pois estava excluindo pedidos. Não tive tempo de analisar
	-- join itenspedido it on it.idpedido = p.idpedido and it.idkit <> 0 
	 join pedidosstatus ps on ps.idpedido = p.idpedido 
	 join lojasoi loi on loi.id_loja = p.id_loja  
	 join lojasoi_tipo loit on loit.id_loja = loi.id_loja   
	 join planilhamigracaooi poi on p.idpedido = poi.pedido   
	 left join pedidosextraviados pex on p.idpedido = pex.idpedido   
	 left join admt_solicitacao asd on asd.idpedido = p.idpedido and asd.idstatus in (5,10)   
	 left join Desbloqueio_tratamento dt on dt.idpedido = p.idpedido   
	 left join Pendentes_Ativacao_Desbloqueio pa on pa.idpedido = p.idpedido and pa.apagado = 0 
	 where  
	  ps.status  = '35' 
	--::: Exclui pedidos de portabilidade onde ainda não foram portados
	 and p.idpedido not in ( select idpedido from pp where datajanela > getdate() ) -- Quem adicionou aqui esqueceu de criar o indice (Dudu 3/5/2010)
	 and p.idpedido >3000000 
	 and pex.idpedido is null  
	 and asd.idpedido is null   
	 and dt.idpedido is null  
	 and loi.grupo <> 2 
	-- and loit.atendimento = 0 
	 and (loit.atendimento = 0 or (loit.atendimento = 1 and loi.grupo in (5,6)) )  --::: @AUTHOR : Tiê Roldan DATA : 22/11/2009 : Quando for atendimento da R2 existe ativação, então coloquei a clausula para aceitar atendimento.
	 and isnull(poi.siebel,1) = 0  
	 and poi.status='AT'  
	 and poi.cancelado = 0   
	 and devolvido = 0  
	 and pa.idpedido is null 
	 option (maxdop 1)  
END
GO
/****** Object:  StoredProcedure [dbo].[PROC_CONTRATOS_getIDTermo_Log]    Script Date: 03/07/2011 10:50:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[PROC_CONTRATOS_getIDTermo_Log] (                
@IDPedido [int]          
)                
as                 
 /** REGRA PARA temAtivacao             
 ((idkit > 0 ) or (idkit = 0 and idproduto in (1303,1304,1305,1306,1307,1308,15099,15100,15101,15102,15103,15104)))            
 **/               
declare @idtermo int                  
declare @CONT_LOOP_MAX int                
declare @DataSolic smallDateTime              
declare @id_loja int          
declare @idplano int          
declare @uf char(2)          
declare @ddd char(2)          
declare @cidade varchar(300)
declare @temAtivacao bit          
declare @valorG1 tinyint          
              
set NOCOUNT ON                
          
set @idtermo = 0               
set @dataSolic = NULL          
          
Select @dataSolic = p.datasolic,           
@id_loja = clp.ID_LOJA,           
@idplano = clp.IDPLANO,           
@uf = clp.UF,           
@ddd = clp.DDD,           
@cidade = clp.Cidade,
@temAtivacao = clp.TEMATIVACAO ,    
@valorG1 = clp.VALORG1       
from pedidos p     
join contratooi_log_proc clp on p.idpedido= clp.idpedido          
where p.idpedido = @IDPedido      
    
IF @valorG1 <=0    
 BEGIN    
  SET @valorG1 = NULL    
 END    
          
IF @dataSolic is Not NULL          
 BEGIN          
  select t.id idtermo,t.nome,t.datainicio,t.datafim,tl.id_loja,t.ativacao,                
  p.idplano,e.uf,d.ddd,c.Cidade,tl.prioridade , g1.valor as valorG1                
  into #TMP_TERMOS                 
  from TERMOSOI T                
  join TERMOSOI_loja tl on tl.idtermo = t.id                
  left join TERMOSOI_Planos_Grupos pg on pg.id = t.idgrupoplano                
  left join TERMOSOI_Planos p on p.idgrupoplano = pg.id                
  left join TERMOSOI_Estados_Grupos pe on pe.id = t.idgrupoestado                
  left join TERMOSOI_Estados e on e.idgrupoestado = pe.id                
  left join TERMOSOI_DDD_Grupos pd on pd.id = t.idgrupoddd                
  left join TERMOSOI_DDD d on d.idgrupoddd = pd.id                
  left join TERMOSOI_RegraGenerica1_Grupos gg1 on gg1.id = t.idgrupogenerica1            
  left join TERMOSOI_RegraGenerica1 g1 on g1.idgrupogenerica1 = gg1.id            
  left join TERMOSOI_Cidade_Grupos cg on cg.id = t.IDGrupoCidade                  
  left join TERMOSOI_Cidade c on c.IDGrupoCidade = cg.id     
  where tl.id_loja = @id_loja            
  and  @datasolic between  datainicio  and datafim           
          
              
                  
  SELECT @CONT_LOOP_MAX = ISNULL(MAX(Prioridade),-1) FROM #TMP_TERMOS                 
                  
  WHILE @CONT_LOOP_MAX >-1                
    BEGIN                
                      
   SELECT  t.idtermo, t.ativacao, t.idplano, t.uf, t.ddd, t.Cidade, t.valorG1 INTO #TMP_TERMOS_PRIORIDADE FROM #TMP_TERMOS t WHERE Prioridade = @CONT_LOOP_MAX                
                  
    delete #TMP_TERMOS_PRIORIDADE where idplano <> @idplano and not idplano is null                  
    delete #TMP_TERMOS_PRIORIDADE where uf <> @uf and not uf is null                  
    delete #TMP_TERMOS_PRIORIDADE where Cidade <> @Cidade and not Cidade is null                  
    delete #TMP_TERMOS_PRIORIDADE where ddd <> @ddd and not ddd is null                  
    delete #TMP_TERMOS_PRIORIDADE where ativacao <> @temAtivacao and not ativacao is null                  
    delete #TMP_TERMOS_PRIORIDADE where valorG1 <> @valorG1 and not valorG1 is null                  
        
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where valorG1 = @valorG1)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(valorG1,0) <> @valorG1                   
                  
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where idplano = @idplano)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(idplano,0) <> @idplano                   
    
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where Cidade = @Cidade)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(Cidade,0) <> @Cidade         

	if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where ddd = @ddd)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(ddd,0) <> @ddd                  
                  
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where uf = @uf)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(uf,'') <> @uf                  
                  
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where ativacao = @temAtivacao)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(ativacao,0) <> @temAtivacao    
                  
   select @IDTermo = isnull(idtermo,0) from #TMP_TERMOS_PRIORIDADE                
                  
   if @IDTermo <> 0                
     set @CONT_LOOP_MAX = -1                
                  
                  
   SET @CONT_LOOP_MAX = @CONT_LOOP_MAX - 1                
                  
   DROP TABLE #TMP_TERMOS_PRIORIDADE                
                  
    END          
 END          
                  
SELECT IDTermo = @idtermo
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereDadosInicial]    Script Date: 03/07/2011 10:49:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_insereDadosInicial]      
@nome varchar(100),      
@email varchar(100),      
@cpf varchar(20),    
@idoferta int,    
@idplano int,    
@idpacotesky int,  
@tipocredito int,  
@idtipocredito int = null,  
@ccnum varchar(max) = null,
@ccdata varchar(max) = null
as      
	 Insert into novalv_dadosinicial 
            (nome, email, cpf, idoferta, idplano, idpacotesky, tipocredito, idtipocredito, ccnum, ccdata) 
      values 
            (@nome, @email, @cpf, @idoferta, @idplano, @idpacotesky, @tipocredito, @idtipocredito, @ccnum, @ccdata)      
      select @@identity as id
GO
/****** Object:  StoredProcedure [dbo].[novalv_atualizaDadosInicial]    Script Date: 03/07/2011 10:49:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[novalv_atualizaDadosInicial]
@id int,
@idpedido int
as
update novalv_dadosinicial set idpedido = @idpedido where id = @id
GO
/****** Object:  StoredProcedure [dbo].[sp_AtualizaProdutoPrecoOi]    Script Date: 03/07/2011 10:50:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_AtualizaProdutoPrecoOi] 
(@idproduto int,
@preco float)
as
if exists (select idproduto from produtos where idproduto = @idproduto and idcategoriap in (select idcategoriap from categorias where nomecat like '%Oi%' and ativa=1))
begin 

if not exists (select 1 from produtoprecooi where idproduto = @idproduto and area = 1)
insert produtoprecooi (controle, area, preco, data, idproduto) values (0,1,@preco,getdate(), @idproduto)
else
update produtoprecooi set preco = @preco where idproduto = @idproduto and area = 1

if not exists (select 1 from produtoprecooi where idproduto = @idproduto and area = 3)
insert produtoprecooi (controle, area, preco, data, idproduto) values (0,3,@preco,getdate(), @idproduto)
else
update produtoprecooi set preco = @preco where idproduto = @idproduto and area = 3

end
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaPlanoPorID]    Script Date: 03/07/2011 10:49:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaPlanoPorID]                 
 @idplano int,                 
 @idoferta int              
              
as                        
select lvp.id, lvp.idplano, p.nomePlano + case when o.pacoteDados in(2,3) then ' + Oi Dados' else '' end nome, p.temVelox, lvp.dependentes, op.bonus, op.meses, op.idtipocredito                  
from novalv_planos lvp (nolock)                        
join planos p (nolock) on p.idPlano = lvp.idPlano                        
join novalv_ofertasplanos op (nolock) on op.idplano = lvp.idplano        
left join novalv_ofertas o on op.idoferta = o.idoferta        
where lvp.idplano = @idplano and lvp.ativo = 1  and op.idoferta = @idoferta              
            
select vv.Descricao, opvv.bonus, opvv.meses, opvv.idtipocredito, vv.velocidade            
from novalv_planos lvp (nolock)                        
join novalv_PlanoVelocidadeVelox pvv on lvp.idplano = pvv.idplano            
join novalv_OfertasPlanosVelocidadeVeloxTipoCredito opvv (nolock) on opvv.IDPlanoVelocidade = pvv.ID            
join novalv_VelocidadeVelox vv On pvv.IDVelocidadeVelox = vv.ID            
where lvp.idplano = @idplano and lvp.ativo = 1 and vv.ativo = 1 and opvv.idoferta = @idoferta and opvv.bonus > 0            
      
select pd.Descricao, oppd.bonus, oppd.meses, oppd.idtipocredito      
from novalv_planos lvp (nolock)                        
join novalv_PlanoPacoteDados ppd on lvp.idplano = ppd.idplano            
join novalv_OfertasPlanosPacoteDadosTipoCredito oppd (nolock) on ppd.ID = oppd.IDPlanoPacoteDados      
join novalv_PacoteDados pd On ppd.IDPacoteDados = pd.ID            
where lvp.idplano = @idplano and lvp.ativo = 1 and pd.ativo = 1 and oppd.idoferta = @idoferta and oppd.bonus > 0            
                  
select uf, cidade, valor from novalv_planosestados where not cidade is null and idplano = @idplano                  
                  
select uf, cidade, valor from novalv_planosestados where cidade is null and idplano = @idplano                
            
select uf, cidade, valor, vv.Velocidade, vv.Descricao            
from novalv_planoestadovelocidadevelox pev             
join novalv_planovelocidadevelox pvv on pev.idplanovelocidade = pvv.id            
join novalv_velocidadevelox vv on pvv.IDVelocidadeVelox = vv.id            
where cidade is not null and Valor > 0 and pvv.idplano = @idplano            
            
select uf, cidade, valor, vv.Velocidade, vv.Descricao            
from novalv_planoestadovelocidadevelox pev             
join novalv_planovelocidadevelox pvv on pev.idplanovelocidade = pvv.id            
join novalv_velocidadevelox vv on pvv.IDVelocidadeVelox = vv.id            
where cidade is null and Valor > 0 and pvv.idplano = @idplano            
            
select  vv.ID, vv.Descricao, vv.Velocidade            
from novalv_velocidadevelox vv            
join novalv_PlanoVelocidadeVelox pvv on vv.ID = pvv.IDVelocidadeVelox            
where pvv.IDPlano = @idplano      
      
select uf, cidade, valor, pd.Descricao, pd.Id      
from novalv_planoestadopacotedados pepd             
join novalv_planopacotedados ppd on pepd.idplanopacotedados = ppd.id      
join novalv_pacotedados pd on ppd.IDPacoteDados = pd.id      
where cidade is not null and Valor > 0 and ppd.idplano = @idplano      
      
select uf, cidade, valor, pd.Descricao, pd.Id      
from novalv_planoestadopacotedados pepd      
join novalv_planopacotedados ppd on pepd.idplanopacotedados = ppd.id      
join novalv_pacotedados pd on ppd.IDPacoteDados = pd.id      
where cidade is null and Valor > 0 and ppd.idplano = @idplano      
      
select pd.id, pd.descricao, pd.[3G]      
from novalv_pacotedados pd      
join novalv_PlanoPacoteDados ppd on pd.ID = ppd.IDPacoteDados      
where ppd.IDPlano = @idplano
GO
/****** Object:  StoredProcedure [dbo].[Zets_Produtos_Colocados_Cesta_Sel]    Script Date: 03/07/2011 10:51:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- AUTHOR:		IGOR RASCOVSKY
-- CREATE DATE: 21/08/2009
-- DESCRIPTION:	PROC QUE MOSTRA OS PRODUTOS QUE FORAM COLOCADOS NA CESTA
-- =============================================
CREATE  PROCEDURE [dbo].[Zets_Produtos_Colocados_Cesta_Sel] 
	-- ADD THE PARAMETERS FOR THE STORED PROCEDURE HERE
	@DT_INIC VARCHAR(20) , 
	@DT_FIM VARCHAR(20) ,
	@ID_LOJA INT = NULL -- SE FOR NULO VAI LISTAR TODAS AS LOJAS
AS
BEGIN
	-- SET NOCOUNT ON ADDED TO PREVENT EXTRA RESULT SETS FROM
	-- INTERFERING WITH SELECT STATEMENTS.
	SET NOCOUNT ON

	SELECT	@DT_INIC =  CONVERT(VARCHAR(10), @DT_INIC , 3) + ' 00:00:00'
	SELECT	@DT_FIM =  CONVERT(VARCHAR(10), @DT_FIM , 3) + ' 23:59:59'


--	TOTAL DE PRODUTOS COLOCADOS NA CESTA
	SELECT	COUNT(*)
	FROM	ESTATISTICA_PRODUTO	A (NOLOCK)
	JOIN	LOJAS	B	(NOLOCK)
	ON		A.ID_LOJA = B.ID_LOJA
	JOIN	PRODUTOS C (NOLOCK)
	ON		A.IDPRODUTO = C.IDPRODUTO
	WHERE	HORA >= @DT_INIC
	AND		HORA <= @DT_FIM
	AND		A.ID_LOJA = COALESCE(@ID_LOJA, A.ID_LOJA)


-- PRODUTOS COLOCADOS NA CESTA

	SELECT	CONVERT(VARCHAR(5),HORA, 108) AS 'HORA',
			CONVERT(VARCHAR(8), HORA, 3) AS 'DATA',
			CODPROD,
			NOMEPROD,
			LOJA
	FROM	ESTATISTICA_PRODUTO	A (NOLOCK)
	JOIN	LOJAS	B	(NOLOCK)
	ON		A.ID_LOJA = B.ID_LOJA
	JOIN	PRODUTOS C (NOLOCK)
	ON		A.IDPRODUTO = C.IDPRODUTO
	WHERE	HORA >= @DT_INIC
	AND		HORA <= @DT_FIM
	AND		A.ID_LOJA = COALESCE(@ID_LOJA, A.ID_LOJA)
	order by CONVERT(VARCHAR(5), HORA, 108) desc

	-- CONSOLIDA TOTAL DE PRODUTOS
	SELECT
			CODPROD,
			NOMEPROD,
			COUNT(*) AS 'TOTAL'
	--		LOJA
	FROM	ESTATISTICA_PRODUTO	A (NOLOCK)
	JOIN	LOJAS	B	(NOLOCK)
	ON		A.ID_LOJA = B.ID_LOJA
	JOIN	PRODUTOS C (NOLOCK)
	ON		A.IDPRODUTO = C.IDPRODUTO
	WHERE	HORA >= @DT_INIC
	AND		HORA <= @DT_FIM
	AND		A.ID_LOJA = COALESCE(@ID_LOJA, A.ID_LOJA)
	group by CODPROD, NOMEPROD
	order by COUNT(*) desc

END
GO
/****** Object:  StoredProcedure [dbo].[Zets_Interessados_Franquia_Sel]    Script Date: 03/07/2011 10:51:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Igor Rascovsky
-- Create date: 21/08/2009
-- Description:	Proc que busca os contatos via site da franuia zets
-- =============================================
CREATE PROCEDURE [dbo].[Zets_Interessados_Franquia_Sel] 
	-- Add the parameters for the stored procedure here
	@DT_INIC varchar(20) , 
	@DT_FIM varchar(20) ,
	@ID_CONSULTOR INT = NULL -- SE FOR NULO VAI LISTAR TUDO
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;


	SELECT	@DT_INIC =  CONVERT(VARCHAR(10), @DT_INIC , 3) + ' 00:00:00'
	SELECT	@DT_FIM =  CONVERT(VARCHAR(10), @DT_FIM , 3) + ' 23:59:59'


	-- TOTAL DE INTERESSADOS NA FRANQUIA
	    -- Insert statements for procedure here
	SELECT	COUNT(*) AS 'TOTAL_DE_INTERESSADOS'
	FROM	ZETS_FORMULARIO_FRANQUIA WITH (NOLOCK)
	WHERE	( DATA >= @DT_INIC 
	AND		DATA <= @DT_FIM )
	OR		DATA IS NULL

IF @ID_CONSULTOR IS NULL
	
	BEGIN
		-- Insert statements for procedure here
		SELECT		Id AS 'Alterar Registro'
					,Id AS 'CÓD.'
					,ISNULL(A.Obs_Zets,'') AS 'OBS ZETS'
					,ISNULL(B.STATUS,'') AS 'STATUS'
					,ISNULL(C.USUARIO,'') AS 'CONSULTOR'
					,ISNULL(CONVERT(VARCHAR(8), A.DATA, 3),'') AS 'DATA'
					,ISNULL(CONVERT(VARCHAR(5),A.DATA, 108),'') AS 'HORA'
				   ,[NOME]
				   ,[EMAIL]
				   ,CASE WHEN  [TELEFONE] <> '' THEN [DDD_TEL] + '-' + [TELEFONE] ELSE '' END AS 'TEL'
					,CASE WHEN  [CELULAR] <> '' THEN [DDD_CEL] + '-' + [CELULAR] ELSE '' END AS 'CEL'			   
				   ,[RUA]
				   ,[NUMERO]
				   ,[COMPLEMENTO] AS 'COMPL'
				   ,[BAIRRO]
				   ,[CIDADE]
				   ,[ESTADO] AS 'ES'
				   ,[CEP]
				   ,[OBS] AS 'OBS'
				   ,[MELHOR_HORARIO] 
		FROM		ZETS_FORMULARIO_FRANQUIA A WITH (NOLOCK)
		LEFT JOIN	ZETS_FORMULARIO_FRANQUIA_STATUS B WITH (NOLOCK)
		ON		A.Id_Status = B.Id_Status
		LEFT JOIN	Zets_Usuario_Relatorio C WITH (NOLOCK)
		ON			A.ID_USUARIO = C.ID_USUARIO
		WHERE	( A.DATA >= @DT_INIC 
		AND		A.DATA <= @DT_FIM 
		OR		A.DATA IS NULL )
		--AND		( A.ID_USUARIO IS NULL OR A.ID_USUARIO = @ID_CONSULTOR )
	END
ELSE
	BEGIN
		-- Insert statements for procedure here
		SELECT		Id AS 'Alterar Registro'
					,Id AS 'CÓD.'
					,ISNULL(A.Obs_Zets,'') AS 'OBS ZETS'
					,ISNULL(B.STATUS,'') AS 'STATUS'
					,ISNULL(C.USUARIO,'') AS 'CONSULTOR'
					,ISNULL(CONVERT(VARCHAR(8), A.DATA, 3),'') AS 'DATA'
					,ISNULL(CONVERT(VARCHAR(5),A.DATA, 108),'') AS 'HORA'
				   ,[NOME]
				   ,[EMAIL]
				   ,CASE WHEN  [TELEFONE] <> '' THEN [DDD_TEL] + '-' + [TELEFONE] ELSE '' END AS 'TEL'
					,CASE WHEN  [CELULAR] <> '' THEN [DDD_CEL] + '-' + [CELULAR] ELSE '' END AS 'CEL'			   
				   ,[RUA]
				   ,[NUMERO]
				   ,[COMPLEMENTO] AS 'COMPL'
				   ,[BAIRRO]
				   ,[CIDADE]
				   ,[ESTADO] AS 'ES'
				   ,[CEP]
				   ,[OBS] AS 'OBS'
				   ,[MELHOR_HORARIO] 
		FROM		ZETS_FORMULARIO_FRANQUIA A WITH (NOLOCK)
		LEFT JOIN	ZETS_FORMULARIO_FRANQUIA_STATUS B WITH (NOLOCK)
		ON		A.Id_Status = B.Id_Status
		LEFT JOIN	Zets_Usuario_Relatorio C WITH (NOLOCK)
		ON			A.ID_USUARIO = C.ID_USUARIO
		WHERE	( A.DATA >= @DT_INIC 
		AND		A.DATA <= @DT_FIM 
		OR		A.DATA IS NULL )
		AND		A.ID_USUARIO = @ID_CONSULTOR
	END
END
GO
/****** Object:  StoredProcedure [dbo].[Zets_Formulario_Franquia_Upd]    Script Date: 03/07/2011 10:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Igor Rascovsky
-- Create date: 31/08/2009
-- Description:	Proc que atualize os campos obs_zets e estatus na tabela de interessados pela franquia
-- =============================================
CREATE  PROCEDURE [dbo].[Zets_Formulario_Franquia_Upd]
	-- Add the parameters for the stored procedure here
	@Id_Status int, 
	@Obs_Zets varchar(8000) = '',
	@Id_Registro int,
	@Id_Usuario int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	declare @Consultor as varchar(50)
	declare @Status as varchar(50)	


	select	@Consultor = usuario
	from	Zets_Usuario_Relatorio with (nolock)
	where	id_usuario = @Id_Usuario

	select	@Status = Status
	from	Zets_Formulario_Franquia_Status
	where	Id_status = @Id_Status

    -- Insert statements for procedure here
	update	Zets_Formulario_Franquia 
	set		Id_status = @Id_Status,
			Obs_Zets = 'Dt: ' + CONVERT(VARCHAR(8), getdate() , 3) + '  ' + CONVERT(VARCHAR(5),getdate(), 108) + ' Consultor: ' + @Consultor + ' Status: ' + @Status + ' <br><br>' + isnull(@Obs_Zets,'') + '<br><br>' + ISNULL(Obs_Zets,'') ,
			Id_Usuario = @Id_Usuario
	where	Id = @Id_Registro
			

END
GO
/****** Object:  StoredProcedure [dbo].[Zets_Relatorio_Login_Sel]    Script Date: 03/07/2011 10:51:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Igor Rascovsky
-- Create date: 03/09/2009
-- Description:	Proc que verifica o login e senha do usuario nos relatorios zets
-- =============================================
CREATE PROCEDURE [dbo].[Zets_Relatorio_Login_Sel] 
	-- Add the parameters for the stored procedure here
	@Usuario varchar(50) , 
	@Senha varchar(50) 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	
	select	id_usuario,Usuario 
	from	Zets_Usuario_Relatorio with (nolock) 
	where	usuario	= @Usuario 
	and		senha =	@Senha

END
GO
/****** Object:  StoredProcedure [dbo].[gue_incluiMelhorHorario]    Script Date: 03/07/2011 10:47:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[gue_incluiMelhorHorario]
	@idPedido int,
	@de varchar(10),
	@ate varchar(10),
	@idUsuario int,
	@tipoTelefone int
as
	insert into
		Pedidos_Melhor_HorarioContato
	(idpedido, de, ate, data, idusuario, tipoTelefone)
		values
	(@idPedido, '01/01/1900 ' + @de, '01/01/1900 ' + @ate, getDate(), @idUsuario, @tipoTelefone)
GO
/****** Object:  StoredProcedure [dbo].[proc_contratos_criaTermoOi]    Script Date: 03/07/2011 10:50:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[proc_contratos_criaTermoOi](    
 @IDTermo_Fonte [int],    
 @IDTermo_Novo [int],    
 @NomeNovo varchar(500),    
 @CopiaRegraLoja bit ,
 @DataInicio datetime,
 @DataFim datetime
   
)    
AS    
    
INSERT INTO termosoi (id,nome,datainicio,datafim,sql,idsmp,descricao,descricao2,descricao3,titulo,ativo)    
select @IDTermo_Novo,@NomeNovo, @DataInicio,@DataFim,sql,idsmp,descricao,descricao2,descricao3,titulo,1 from termosoi    
where id = @IDTermo_Fonte    
    
    
exec proc_contratos_copiaRegra @IDTermo_Fonte,@IDTermo_Novo,@CopiaRegraLoja
GO
/****** Object:  StoredProcedure [dbo].[gue_recuperaDDD]    Script Date: 03/07/2011 10:48:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[gue_recuperaDDD]  
@idloja int
as 
 select ddd from lojaoi_ddd 
  where id_loja = @idloja
	order by ddd
GO
/****** Object:  StoredProcedure [dbo].[NovaLV_DuplicaOferta]    Script Date: 03/07/2011 10:49:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[NovaLV_DuplicaOferta]        
 @idOferta int, @Nome varchar(50)        
as        
        
declare @idOfertaNew int        
select @idOfertaNew = max(idoferta) + 1 from novalv_ofertas        
        
-- Insere a oferta        
insert into novalv_ofertas (idOferta, nome, descricao, percentualDesconto, validadeMeses, ativo, idproduto, codprod, inicio, fim, publicado, tipo, tipoViabilidade, idtipocredito, tiposcredito, tipocredito, colaborador)        
select @idOfertaNew, @nome, descricao, percentualDesconto, validadeMeses, 0, idproduto, codprod, inicio, fim, 0, tipo, tipoViabilidade, idtipocredito, tiposcredito, tipocredito, colaborador    
from novalv_ofertas where idoferta = @idOferta        
        
-- Copia as categorias        
insert into novalv_ofertascategorias (idoferta, idcategoria, tipo)        
select @idOfertaNew, idcategoria, tipo from novalv_ofertascategorias where idOferta = @idOferta        
        
-- Copia os Produtos        
insert into novalv_ofertasprodutos (idoferta, idProduto)        
select @idOfertaNew, idProduto from novalv_ofertasprodutos where idOferta = @idOferta        
        
-- Copia os Pacotes        
insert into novalv_ofertaspacotes (idPacote, idOferta)        
select idPacote, @idOfertaNew from novalv_ofertaspacotes where idOferta = @idOferta        
        
-- Copia as Excessoes por DDD        
insert into novalv_dddoferta (idOferta, ddd, percentualDesconto, validadeMeses, idPlano)        
select @idOfertaNew, ddd, percentualDesconto, validadeMeses, idPlano from novalv_dddoferta where idOferta = @idOferta        
        
-- Copia as Excessoes por Plano        
insert into novalv_percentualDescontoEspecial (idOferta, idplano, percentualDesconto, validadeMeses)        
select @idOfertaNew, idPlano, percentualDesconto, validadeMeses from novalv_percentualDescontoEspecial where idOferta = @idOferta        
        
-- Copia as Excessoes por estado        
insert into novalv_estadooferta (idOferta, uf, idplano, percentualDesconto, validadeMeses)        
select @idOfertaNew, uf, idPlano, percentualDesconto, validadeMeses from novalv_estadooferta where idOferta = @idOferta        
        
-- Copia as Excessoes por cidade        
insert into novalv_cidadeestadooferta (idOferta, cidade,  uf, idplano, percentualDesconto, validadeMeses)        
select @idOfertaNew, cidade, uf, idPlano, percentualDesconto, validadeMeses from novalv_cidadeestadooferta where idOferta = @idOferta        
        
-- Copia os valores de planos por oferta        
insert into novalv_ofertasplanos (idOferta, idplano,  bonus, meses, idtipocredito)        
select @idOfertaNew, idplano, bonus, meses, idtipocredito from novalv_ofertasplanos where idOferta = @idOferta        
  
-- Copia os valores de planos por velocidade do velox por oferta  
Insert Into novalv_OfertasPlanosVelocidadeVeloxTipoCredito (IDOferta, IDPlanoVelocidade, IDTipoCredito, Bonus, Meses)  
Select @idOfertaNew, IDPlanoVelocidade, Bonus, Meses, IDTipoCredito From novalv_OfertasPlanosVelocidadeVeloxTipoCredito Where idOferta = @idOferta  
        
-- Copia a disponibilidade de ofertas por estado        
insert into novalv_estadosofertas (idOferta, uf)        
select @idOfertaNew, uf from novalv_estadosofertas where idOferta = @idOferta        
        
-- Copia a disponibilidade velox quando existe        
insert into novalv_viabilidade_ufcidade (idOferta, UF, DDD, Cidade)        
select @idOfertaNew, UF, DDD, Cidade from novalv_viabilidade_ufcidade where idOferta = @idOferta

-- Copia as Excessoes por credito        
insert into NovaLV_excecaoCredito (idOferta, DDD, idplano, valorCredito, validadeMeses, idTipoCredito)        
select @idOfertaNew, DDD, idplano, valorCredito, validadeMeses,idTipoCredito from NovaLV_excecaoCredito where idOferta = @idOferta
GO
/****** Object:  StoredProcedure [dbo].[APE_copiaRegistroTabela_Itens]    Script Date: 03/07/2011 10:47:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[APE_copiaRegistroTabela_Itens](    
 @IDPEDIDO  varchar(10),    
 @IDPedido_New varchar(10)     
)    
as    

SET NOCOUNT ON
    
declare @IDItemPedido_Atual  varchar(10)     
declare @IDItemPedido_Novo  varchar(10)     
declare @IDDadosMigracao_Atual varchar(10)    
declare @IDDadosMigracao_Novo varchar(10)    
declare @IDPPItem    varchar(10)    
DECLARE CurItens    

CURSOR FOR     
 
 SELECT IP.IDITEMPEDIDO, D.ID AS IDDADOSMIGRACAO    
  FROM ITENSPEDIDO IP		WITH (NOLOCK)
  LEFT JOIN DADOSMIGRACAO D WITH (NOLOCK) ON D.IDITEMPEDIDO = IP.IDITEMPEDIDO 
 WHERE IP.IDPEDIDO = @IDPEDIDO     
 ORDER BY IP.IDITEMPEDIDO    
    
OPEN CurItens    
    
FETCH NEXT FROM CurItens INTO @IDItemPedido_Atual, @IDDadosMigracao_Atual    
WHILE @@FETCH_STATUS = 0    
BEGIN    
     
 --Duplica ItensPedido    
 exec APE_copiaRegistroTabela     
  @NomeTabela = 'ITENSPEDIDO', @IDPedido = @IDPEDIDO, @IDPedido_New = @IDPedido_New, @NomeCampoChave = 'IDItemPedido', @CampoChave = @IDItemPedido_Atual, @IDENTITY = @IDItemPedido_Novo output      
 
 IF @IDDadosMigracao_Atual IS NOT NULL 
	BEGIN
		 --Duplica a DadosMigracao    
		 exec APE_copiaRegistroTabela     
		  @NomeTabela = 'DADOSMIGRACAO', @IDPedido = @IDPEDIDO, @IDPedido_New = @IDPedido_New, @NomeCampoChave = 'IDItemPedido', @CampoChave = @IDItemPedido_Atual, @IDENTITY = @IDDadosMigracao_Novo output    

		 --Atualiza a DadosMigracao c/ o IDItemPedido Novo    
		 UPDATE DadosMigracao set IDItemPedido = @IDItemPedido_Novo where ID = @IDDadosMigracao_Novo

		 --Duplica a PP_Itens    
		 exec APE_copiaRegistroTabela     
		  @NomeTabela = 'PP_ITENS', @IDPedido = @IDPEDIDO, @IDPedido_New = @IDPedido_New, @NomeCampoChave = 'IDDadosMigracao', @CampoChave = @IDDadosMigracao_Atual, @IDENTITY = @IDPPItem output    
		    
		 --Atualiza a DadosMigracao c/ o IDItemPedido Novo    
		 UPDATE PP_ITENS set IDItemPedido = @IDItemPedido_Novo, IDDadosMigracao = @IDDadosMigracao_Novo where ID = @IDPPItem   
	END     
    
 FETCH NEXT FROM CurItens INTO @IDItemPedido_Atual, @IDDadosMigracao_Atual    
END    
    
--Fechando e desalocando cursor    
CLOSE CurItens    
DEALLOCATE CurItens

PRINT 'ok'

--SELECT * FROM DADOSMIGRACAO D1
--JOIN DADOSMIGRACAO


--SP_HELPTEXT APE_copiaRegistroTabela
GO
/****** Object:  StoredProcedure [dbo].[gue_InsertItemCesta]    Script Date: 03/07/2011 10:48:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gue_InsertItemCesta]      
 @IdPedido int,      
 @IdLoja int,      
 @CodProd int,      
 @IdProduto int,      
 @IdPlano int,      
 @PrecoUnitario money,      
 @qtde int,  
 @ddd varchar(10)     
as      
 insert conteel..itenspedido       
 (idpedido,id_loja,idproduto,plano,numitens,precounitario, descontoUnitario, codprod, ddd)      
 values      
 (@IdPedido, @IdLoja, @IdProduto, @IdPlano, @qtde, @PrecoUnitario, @PrecoUnitario, @CodProd, @ddd)      
      
 select @@identity as IdItemPedido
GO
/****** Object:  StoredProcedure [dbo].[getValores]    Script Date: 03/07/2011 10:47:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[getValores]         
@idpedido as int        
        
as        
        
        
select     
ip.codprod,iditempedido,precounitario,    
descontounitario,jurosunitario,numitens,    
pr.nomeprod,     
'update itenspedido set numitens=numitens+1 where iditempedido=' + cast(iditempedido as varchar(15))    
from     
itenspedido ip     
join produtos pr on pr.codprod=ip.codprod     
where     
idpedido = @idpedido        
order by  
pr.codprod asc
GO
/****** Object:  StoredProcedure [dbo].[lv_insereCliente]    Script Date: 03/07/2011 10:48:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[lv_insereCliente] (
	@Nome varchar(100),
	@Endereco varchar(100),
	@Numero varchar(10),
	@Comp varchar(100),
	@Bairro varchar(100),
	@Cidade varchar(50),
	@Estado char(10),
	@Pais char(20),
	@CPF varchar(50),
	@RG varchar(50),
	@CEP varchar(9),
	@Email varchar(100),
	@Senha varchar(10),
	@id_loja int,
	@Telefone varchar(20),
	@PromEmail bit,
	@PromSMS bit	
)
as
insert into clientes (Nome, Endereco, Numero, Comp, Bairro, Cidade, Estado, Pais, CPF, RG, CEP, Email, Senha, id_loja, Telefone, PromEmail, PromSMS) values (
	@Nome, 
	@Endereco, 
	@Numero, 
	@Comp, 
	@Bairro, 
	@Cidade, 
	@Estado, 
	@Pais, 
	@CPF, 
	@RG, 
	@CEP, 
	@Email, 
	@Senha, 
	@id_loja,
	@Telefone, 
	@PromEmail,
	@PromSMS
)
GO
/****** Object:  StoredProcedure [dbo].[lv_verificaExistenciaCliente]    Script Date: 03/07/2011 10:48:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[lv_verificaExistenciaCliente]
(
	@cpf varchar(50),
	@id_loja int
)
as
select idcliente from clientes where cpf = @cpf and id_loja = @id_loja
GO
/****** Object:  StoredProcedure [dbo].[gue_InsertCliente]    Script Date: 03/07/2011 10:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gue_InsertCliente]
	@IdLoja int,
	@CPF varchar(50),
	@Nome varchar(100)
as
	if not exists(select * from conteel..clientes where cpf = @CPF and id_loja = @IdLoja)
		begin	
				insert into 
					conteel..clientes 
						(id_loja, cpf, nome, email) 
					values 
						(@IdLoja, @Cpf, @Nome, '')
			
				select Convert(int, @@identity) as idCliente, @Nome as Nome, @Cpf as Cpf

				
		end
	else
		begin
				declare @idCliente int

				select @idCliente = idCliente from conteel..clientes where cpf = @CPF and id_loja = @IdLoja

				update conteel..clientes set
					nome = @nome
				where
					idcliente = @idcliente

				select @idcliente as idCliente, @Nome as Nome, @Cpf as Cpf
		end
GO
/****** Object:  StoredProcedure [dbo].[gue_AtualizaCliente]    Script Date: 03/07/2011 10:47:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[gue_AtualizaCliente]
	 @IdCliente int,          
	 @Nome varchar(100),          
	 @Endereco varchar(100),          
	 @Numero varchar(10),          
	 @Bairro varchar(100),          
	 @Cidade varchar(50),          
	 @Estado char(10),          
	 @CPF varchar(50),          
	 @CEP varchar(9),          
	 @Email varchar(100),
	 @Comp varchar(100),
     @Pais char(20),           
	 @idLoja int
as 
	update conteel..clientes set           
	 Nome = @Nome,           
	 Endereco = @Endereco,           
	 Numero = @Numero,           
	 Bairro = @Bairro,           
	 Cidade = @Cidade,           
	 Estado = @Estado, 
	 Pais = @Pais,           
	 CPF = @CPF,           
	 CEP = @CEP,           
	 Email = @Email, 
	 Comp = @Comp,       
	 id_loja = @idLoja        
	where idCliente = @idcliente
GO
/****** Object:  StoredProcedure [dbo].[novalv_verificaExistenciaCliente]    Script Date: 03/07/2011 10:49:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_verificaExistenciaCliente]  
(  
 @cpf varchar(50),  
 @id_loja int  
)  
as  
select idcliente 
from clientes 
where cpf = @cpf and id_loja = @id_loja
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereCliente]    Script Date: 03/07/2011 10:49:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_insereCliente] (                
 @Nome varchar(100),                
 @Endereco varchar(100),                
 @Numero varchar(10),                
 @Comp varchar(100),                
 @Bairro varchar(100),                
 @Cidade varchar(50),                
 @Estado char(10),                
 @Pais char(20),                
 @CPF varchar(50),                
 @RG varchar(50),                
 @CEP varchar(9),                
 @Email varchar(100),                
 @Senha varchar(10),                
 @id_loja int,                
 @Telefone varchar(20),                
 @PromEmail bit,                
 @PromSMS bit,        
 @DataNascimento datetime,  
 @DDD varchar(4)  
)                
as    
    
declare @idcliente int    
    
insert into clientes (Nome, Endereco, Numero, Comp, Bairro, Cidade, Estado, Pais, CPF, RG, CEP, Email, Senha, id_loja, Telefone, PromEmail, PromSMS, DataNasc, ddd) values (                
 @Nome,                 
 @Endereco,                 
 @Numero,                 
 @Comp,                 
 @Bairro,                 
 @Cidade,                 
 @Estado,                 
 @Pais,                 
 @CPF,                 
 @RG,                 
 @CEP,                 
 @Email,                 
 @Senha,                 
 @id_loja,                
 @Telefone,                 
 @PromEmail,                
 @PromSMS,        
 @DataNascimento,  
 @DDD  
 )                
    
select @idcliente = @@identity    
    
insert into clientesoi (idcliente, cpf) values (@idcliente, @CPF)    
    
select @idcliente
GO
/****** Object:  StoredProcedure [dbo].[novalv_alteraCliente]    Script Date: 03/07/2011 10:49:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_alteraCliente] (              
 @IdCliente int,              
 @Nome varchar(100),              
 @Endereco varchar(100),              
 @Numero varchar(10),              
 @Comp varchar(100),              
 @Bairro varchar(100),              
 @Cidade varchar(50),              
 @Estado char(10),              
 @Pais char(20),              
 @CPF varchar(50),              
 @RG varchar(50),              
 @CEP varchar(9),              
 @Email varchar(100),              
 @Senha varchar(10),              
 @id_loja int,              
 @Telefone varchar(20),              
 @PromEmail bit,              
 @PromSMS bit,        
 @DataNascimento DateTime,  
 @DDD varchar(4)       
)              
as              
update clientes set               
 Nome = @Nome,               
 Endereco = @Endereco,               
 Numero = @Numero,               
 Comp = @Comp,               
 Bairro = @Bairro,               
 Cidade = @Cidade,               
 Estado = @Estado,               
 Pais = @Pais,               
 CPF = @CPF,               
 RG = @RG,               
 CEP = @CEP,               
 Email = @Email,               
 Senha = case when @Senha = '' then Senha else @Senha end,    
 id_loja = @id_loja,               
 Telefone = @Telefone,               
 PromEmail = @PromEmail,               
 PromSMS = @PromSMS,        
 DataNasc = @DataNascimento  ,  
 DDD = @DDD      
where idCliente = @idcliente
GO
/****** Object:  StoredProcedure [dbo].[lv_alteraCliente]    Script Date: 03/07/2011 10:48:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[lv_alteraCliente] (
	@IdCliente int,
	@Nome varchar(100),
	@Endereco varchar(100),
	@Numero varchar(10),
	@Comp varchar(100),
	@Bairro varchar(100),
	@Cidade varchar(50),
	@Estado char(10),
	@Pais char(20),
	@CPF varchar(50),
	@RG varchar(50),
	@CEP varchar(9),
	@Email varchar(100),
	@Senha varchar(10),
	@id_loja int,
	@Telefone varchar(20),
	@PromEmail bit,
	@PromSMS bit	
)
as
update clientes	set 
	Nome = @Nome, 
	Endereco = @Endereco, 
	Numero = @Numero, 
	Comp = @Comp, 
	Bairro = @Bairro, 
	Cidade = @Cidade, 
	Estado = @Estado, 
	Pais = @Pais, 
	CPF = @CPF, 
	RG = @RG, 
	CEP = @CEP, 
	Email = @Email, 
	Senha = @Senha, 
	id_loja = @id_loja, 
	Telefone = @Telefone, 
	PromEmail = @PromEmail, 
	PromSMS = @PromSMS
where idCliente = @idcliente
GO
/****** Object:  StoredProcedure [dbo].[PROC_CT_INSERIR_CHAMADO]    Script Date: 03/07/2011 10:50:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[PROC_CT_INSERIR_CHAMADO]  
@IDPedido INT,  
@IDCategoria INT,  
@NomeUsuario Varchar(30),  
@IDPrioridade INT,  
@IDResponsavel INT,  
@Informacao varchar(300)  
as  
begin  
  
insert into ct_chamados  
(IDPedido, IDCategoria, DataAbertura, DataUltimaInfo, NomeUsuario, IDPrioridade, IDResponsavel, Finalizado)  
values  
(@IDPedido, @IDCategoria, getdate(), getdate(), @NomeUsuario, @IDPrioridade, @IDResponsavel, 0)  
  
declare @IDChamado int  
  
select @IDChamado = @@IDENTITY from ct_chamados
  
insert into ct_interacoes  
(IDChamado, NomeUsuario, Informacao, Data, IDResponsavel, Acao)  
values  
(@IDChamado, @NomeUsuario, @Informacao, getdate(), @IDResponsavel, 'Gravou')  
  
end
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ListarPerfilEnvio]    Script Date: 03/07/2011 10:50:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_sel_ListarPerfilEnvio]
(
	@CodigoPromocao				Int,
	@CodigoLoja					int = 0
)
/*********************************************************************

		Objetivo:					Listar os filtros de promoção.
									
		Autor:						Vinícius Fabri
		Data Criação:				02/10/2008	
		Data Ultima Atualização:	02/10/2008	

*********************************************************************/
As

Begin

	Select	WK_PerfilEnvio.IDPerfilEnvio,
			WK_PerfilEnvio.TituloEmail,
			WK_PerfilEnvio.Arquivo,
			WK_PerfilEnvio.CodigoPlano,
			Planos.NomePlano,
			WK_PerfilEnvio.UF,
			WK_PerfilEnvio.DDD,
			WK_PerfilEnvio.Cidade,
			dbo.WK_fn_FormatarCep(WK_PerfilEnvio.CepInicial) CepInicial,
			dbo.WK_fn_FormatarCep(WK_PerfilEnvio.CepFinal) CepFinal,
			PeriodoPromocao.Periodo,
			WK_Promocao.IDPromocao,
			WK_Promocao.Titulo NomePromocao,
			WK_PerfilEnvioLoja.IDPerfilEnvioLoja,
			WK_Promocao.DataInicio DataInicioPromocao,
			WK_Promocao.DataFinal DataFinalPromocao

	From	WK_PerfilEnvio
			Join WK_Promocao on WK_PerfilEnvio.CodigoPromocao = WK_Promocao.IDPromocao
			Left Join Planos on WK_PerfilEnvio.CodigoPlano = Planos.IDPlano
			Join(
					Select	IDPromocao,
							'F' Periodo
					From	WK_Promocao
					Where	DataInicio > Cast(Convert(Varchar, getDate(),112) as DateTime)

					Union

					Select	IDPromocao,
							'P'
					From	WK_Promocao
					Where	DataFinal < Cast(Convert(Varchar, getDate(),112) as Datetime)

					Union

					Select	IDPromocao,
							'V'
					From	WK_Promocao
					Where	DataInicio <= Cast(Convert(Varchar, getDate(),112) as Datetime) And
							Datafinal >= Cast(Convert(Varchar, getDate(),112) as Datetime)
			) PeriodoPromocao on PeriodoPromocao.IDPromocao = WK_Promocao.IDPromocao
			left join WK_PerfilEnvioLoja 
			on WK_PerfilEnvioLoja.CodigoPerfil = WK_PerfilEnvio.IDPerfilEnvio 
				and WK_PerfilEnvioLoja.CodigoLoja = @CodigoLoja
	Where	WK_Promocao.Ativo = 1 And
			WK_PerfilEnvio.Ativo = 1 And
			((Convert(Varchar, getDate(), 111) Between Convert(Varchar, WK_Promocao.DataInicio, 111) And Convert(Varchar, WK_Promocao.DataFinal, 111) And @CodigoPromocao = -1) Or								
			(WK_Promocao.IDPromocao = @CodigoPromocao And @CodigoPromocao > 0) Or
			(@CodigoPromocao = 0)) 
			
End
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaOfertaById]    Script Date: 03/07/2011 10:49:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaOfertaById]                 
@idoferta int            
as       
                       
select cast(idoferta as int) as id,                  
nome, descricao, percentualDesconto, validadeMeses, ativo, idproduto, codprod, tipoViabilidade, tipo, tipocredito, colaborador, IsNull(pacoteDados,0) pacoteDados
from novalv_ofertas (nolock)                         
where idOferta = @idOferta             
and getdate() between inicio and fim + ' 23:59:59'                  
and ativo = 1                    
and publicado = 1                    
        
select uf from novalv_EstadosOfertas where idOferta = @idOferta                        
        
select idplano, percentualDesconto, validadeMeses from novalv_PercentualDescontoEspecial where idoferta = @idoferta                        
        
select idplano, uf, cidade, percentualDesconto, validadeMeses from novalv_cidadeestadooferta where idoferta = @idoferta                        
        
select idplano, uf, percentualDesconto, validadeMeses from novalv_estadooferta where idoferta = @idoferta                        
        
select idplano, ddd, percentualDesconto, validadeMeses from novalv_dddoferta where idoferta = @idoferta             
        
select distinct 2 tipocredito, op.idtipocredito, tc.tipocredito nome, tc.autorizadebito  from NovaLV_ofertasplanos op join conteel..novaLv_tipocredito tc on tc.id = op.idtipocredito where op.idoferta = @idoferta             
        
select idplano, ddd, valorCredito, validadeMeses, idTipoCredito from NovaLV_excecaoCredito where idoferta = @idoferta         
        
select idestado, ddd from novalv_subregiao where idoferta = @idoferta      
      
select ddd, idplano, valorCredito as percentualDesconto, validadeMeses From novalv_excecaoportabilidade where idoferta = @idoferta
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaEstados]    Script Date: 03/07/2011 10:49:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaEstados]    
 @idoferta int
AS    
 select Distinct UF    
 from novalv_viabilidade_ufcidade
 where idoferta = @idoferta
 order by uf 

-------------------------------------------------------
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaCidades]    Script Date: 03/07/2011 10:49:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaCidades]      
 @uf varchar(2),
 @idOferta int
as      
 select cidade      
 from novalv_viabilidade_ufcidade
 where uf = @uf
 and idoferta = @idoferta
 order by cidade 

-------------------------------------------------------
GO
/****** Object:  StoredProcedure [dbo].[novaLV_VerificaViabilidadeUFCidade]    Script Date: 03/07/2011 10:49:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[novaLV_VerificaViabilidadeUFCidade]
@UF char(2),
@Cidade varchar(50),
@idOferta int
as
if exists(select 1 from novalv_Viabilidade_UFCidade where uf = @uf and cidade = @cidade and idoferta = @idoferta)
	select cast(1 as bit) as possuiViabilidade
else
	select cast(0 as bit) as possuiViabilidade
GO
/****** Object:  StoredProcedure [dbo].[PCA_Retornar]    Script Date: 03/07/2011 10:49:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[PCA_Retornar]          
 @idPedido int,          
 @idUsuario int,          
 @User varchar(16),          
 @MotivoRetorno varchar(50),          
 @Obs varchar(8000),          
 @Origem varchar(50),          
 @Resposta int = 4          
as          
          
Declare @Data as datetime        
set @Data = getdate()        
        
if exists(select 1 from SolicitacaoPreCancelamento where idPedido = @idPedido and resolvido = 0)          
begin          
 begin tran          
	 Insert into alteracaoSubstatusOI (Substatus, idPedido, idMotivo) values ('o', @idpedido, 0)          
	 Update SolicitacaoPreCancelamento set Obs = @Obs, resolvido = 1, idUsuario = @idUsuario, dataatendimento = @Data, MotivoRetorno = @MotivoRetorno  where idpedido = @idPedido and resolvido = 0          
	 Update pedidosauditoria set datareanalise = @Data, substatus = null, idusuario = 0 where idpedido = @idPedido          
	 update pedidosauditoriahistorico set RespostaPCA = @Resposta, dataretorno = @Data where id = (select max(id) from pedidosauditoriahistorico group by idpedido having idpedido = @idpedido)          
	 Insert into ObsAuditoria (idUsuario, idPedido, Obs) values (@idUsuario, @idPedido, 'Retornou o pedido para reanalise ('+ @MotivoRetorno + ') ' + @Obs)          
 commit tran          
end
GO
/****** Object:  StoredProcedure [dbo].[atualizahistorico]    Script Date: 03/07/2011 10:47:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[atualizahistorico] (@idpedido int, @datastatus datetime, @status varchar(3)) as  
  
set nocount on  
  
if (select count(1) from historicoezconet where idpedido=@idpedido and data=@datastatus and substatus=@status)=0  
begin  
 Insert into historicoezconet (idpedido, data, substatus) values (@idpedido, @datastatus, @status)  
   
 Update pedidosx set HISTORICOEZCONET = @status, datasubstatus = @datastatus where idpedido = @idpedido  
 if @@rowcount = 0  
  begin  
  Insert into pedidosx (idpedido, historicoezconet, datasubstatus) values (@idpedido, @status, @datastatus)  
  end  
   
 Update pedidosstatus set status = @status, data = @datastatus where idpedido = @idpedido  
 if @@rowcount = 0  
  begin  
  Insert into pedidosstatus (idpedido, status, data) values (@idpedido, @status, @datastatus)  
  end  
   
 if @status in ('C','4','35','36','37')  
  begin  
  delete from pedidospendentes where idpedido = @idpedido  
  end  
 else  
  begin  
  if not exists(select 1 from pedidospendentes where idpedido = @idpedido)   
   begin  
   insert into pedidospendentes (idpedido) values (@idpedido)  
   end  
  end  
end
GO
/****** Object:  StoredProcedure [dbo].[FP_PlanilhaOiEnviar]    Script Date: 03/07/2011 10:47:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[FP_PlanilhaOiEnviar]
@IDPedido int
as
	--Leandro Bremer
	--17/06/2009
	if exists(select IDPedido from PedidosX where FluxoParalelo = 1 and IDPedido = @IDPedido) 
	begin

		declare @Queue varchar(500)
		
		set @Queue = '<pedido><PlanilhaOiEnviar banco="adm_conteel" UpdateType="insert" KeyField="idpedido">'
		set @Queue = @Queue + '<idpedido><![CDATA[' + cast(@IDPedido as varchar(10)) + ']]></idpedido>'
		set @Queue = @Queue + '<enviado><![CDATA[0]]></enviado>'
		set @Queue = @Queue + '</PlanilhaOiEnviar></pedido>'

		INSERT INTO QUEUE (Message,Priority,Type,MessageDate) VALUES(@Queue,0,1,getdate())
	end
GO
/****** Object:  StoredProcedure [dbo].[novalv_InsereCreditoCartoesOi]    Script Date: 03/07/2011 10:49:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_InsereCreditoCartoesOi]  
 @IdPedido int,  
 @Tipo Varchar(50),  
 @NumeroCartao Varchar(50) = null
as  

 insert into creditoCartoes_Oi   
    (IDPedido, Tipo, NumeroCartao)   
  values   
    (@IdPedido, @Tipo, @NumeroCartao)
GO
/****** Object:  StoredProcedure [dbo].[proc_upd_AtualizaEstoqueFilial2]    Script Date: 03/07/2011 10:50:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_upd_AtualizaEstoqueFilial2](  
 @CodProd INT,   
 @IDFilial INT,   
 @Problema INT,   
 @Defeito INT,   
 @Reserva INT,  
 @Virtual INT) AS  
  
BEGIN  



  
UPDATE estoquefilial2 set  
 estoqueproblemas = @Problema,   
 estoquedefeito = @Defeito,  
 estoquereserva = @Reserva,  
 estoquevirtual = @Virtual  
WHERE   
 CodProd = @CodProd AND   
 idfilial = @IDFilial  


  
IF @@rowcount = 0   
 INSERT INTO estoquefilial2 (codprod, idfilial, estoqueproblemas, estoquedefeito, estoquereserva, estoquevirtual)  
 VALUES (@CodProd, @IDFilial, @Problema, @Defeito, @Reserva, @Virtual)    


  
END
GO
/****** Object:  StoredProcedure [dbo].[gue_RecuperaLojaPorIdLoja]    Script Date: 03/07/2011 10:48:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gue_RecuperaLojaPorIdLoja]
	@IdLoja int
as
SELECT 
	id,	
	id_loja,
	nomeloja,
	idFilial,
	imagem		
FROM LOJASOI
WHERE id_loja = @IdLoja
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ListarLoja]    Script Date: 03/07/2011 10:50:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_sel_ListarLoja]

/*********************************************************************

		Objetivo:					Listar todas as Lojas.
									
		Autor:						Diego Bim
		Data Criação:				07/10/2008	
		Data Ultima Atualização:	07/10/2008	

*********************************************************************/
As

Begin

	Select	LojasOi.ID_Loja  Codigo,
			LojasOi.nomeloja Nome
	From    LojasOi
End
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ObterLoja]    Script Date: 03/07/2011 10:50:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_sel_ObterLoja]
(
	@IDLoja Int
)

/*********************************************************************

		Objetivo:					Obter uma Loja.
									
		Autor:						Diego Bim
		Data Criação:				07/10/2008	
		Data Ultima Atualização:	07/10/2008	

*********************************************************************/
As

Begin

	Select	LojasOi.nomeloja Nome
	From    LojasOi
	Where	LojasOi.ID_Loja = @IDLoja
					
End
GO
/****** Object:  StoredProcedure [dbo].[InserePedidosCancelados]    Script Date: 03/07/2011 10:48:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[InserePedidosCancelados]
@IDPedido int,
@IDUsuario int,
@Sistema int
as
      --Campo Sistema, significa o local onde o pedido foi cancelado.
      --1 - BackOffice.
      --2 - Pre Cancelamento Auditoria.
      --3 - Ferramenta Solicitação de Cancelamento ADM OI.
begin
      Insert into PedidosCancelados (IDPedido, IDUsuario, Sistema)Values(@IDPedido,@IDUsuario,@Sistema)
end
GO
/****** Object:  StoredProcedure [dbo].[gue_InsertSessao]    Script Date: 03/07/2011 10:48:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[gue_InsertSessao]      
 @IdPedido int,      
 @IdLoja int,     
 @Status int,      
 @Nome varchar(100),      
 @Cpf varchar(20),      
 @Sessao varchar(max),  
 @IdUsuario int,
 @Portabilidade bit
as        
 insert into gue_sessoes      
 (sessao,idpedido,status,nome,cpf, id_loja, idusuario, portabilidade)      
 values      
 (@sessao, @IdPedido, @Status, @Nome, @Cpf, @IdLoja, @IdUsuario, @Portabilidade)
GO
/****** Object:  StoredProcedure [dbo].[gue_RecuperaSessoes]    Script Date: 03/07/2011 10:48:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[gue_RecuperaSessoes]        
 @IdLoja int,    
 @IdUsuario int    
as        
 select * from gue_sessoes        
  where        
   status in (1,2) 
 and      
 id_loja = @IdLoja      
 and     
 (idusuario = @IdUsuario or @IdUsuario = 7255)
GO
/****** Object:  StoredProcedure [dbo].[gue_RecuperaSessaoPorIdPedido]    Script Date: 03/07/2011 10:48:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[gue_RecuperaSessaoPorIdPedido]
	@IdPedido int
as
	select * from gue_sessoes
		where
			idpedido = @IdPedido
GO
/****** Object:  StoredProcedure [dbo].[ZETS_LOGA_USUARIO_INS]    Script Date: 03/07/2011 10:51:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Igor Rascovsky
-- Create date: 21/05/2009
-- Description:	Proc que insere o log do usuário que acessou o site
-- =============================================

CREATE PROCEDURE [dbo].[ZETS_LOGA_USUARIO_INS]
		@IDSESSAO AS INT,
		@IP AS VARCHAR(20),
		@ID_LOJA AS INT,
		@IDSITE	AS INT = 0
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
		
		-- VERIFICA SE AINDA NÃO FOI LOGADO ESSE USUÁRIO
		IF NOT	EXISTS	(	SELECT	1	
							FROM	LOG_SITE
							WHERE	IDSESSAO = @IDSESSAO
							AND		IP	=	@IP
							AND		ID_LOJA	=	@ID_LOJA
						)
			BEGIN
					-- INSERE NA TABELA DE LOG
					INSERT	INTO	LOG_SITE	
									(IDSessao,IDSite,IP,DataAcesso,id_loja) 
					SELECT	@IDSESSAO,@IDSITE,@IP,GETDATE(),@ID_LOJA
							
			END


END
GO
/****** Object:  StoredProcedure [dbo].[Zets_Cliques_Campanha_Sel]    Script Date: 03/07/2011 10:50:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- AUTHOR:		IGOR RASCOVSKY
-- CREATE DATE: 21/08/2009
-- DESCRIPTION:	PROC QUE MOSTRA O NUMERO DE CLIQUES QUE CADA CAMPNHA GEROU
-- =============================================
CREATE PROCEDURE [dbo].[Zets_Cliques_Campanha_Sel] 
	-- ADD THE PARAMETERS FOR THE STORED PROCEDURE HERE
	@DT_INIC VARCHAR(20) , 
	@DT_FIM VARCHAR(20) ,
	@ID_LOJA INT = NULL -- SE FOR NULO VAI LISTAR TODAS AS LOJAS
AS
BEGIN
	-- SET NOCOUNT ON ADDED TO PREVENT EXTRA RESULT SETS FROM
	-- INTERFERING WITH SELECT STATEMENTS.
	SET NOCOUNT ON

	SELECT	@DT_INIC =  CONVERT(VARCHAR(10), @DT_INIC , 3) + ' 00:00:00'
	SELECT	@DT_FIM =  CONVERT(VARCHAR(10), @DT_FIM , 3) + ' 23:59:59'

	---- VISITADOS POR LOJA E POR CAMPANHA
	SELECT	DISTINCT 
			A.LOJA, 
			B.NOME, 
			CONVERT(VARCHAR(8), C.dataacesso , 3) AS 'DATA',	 
			COUNT(*) AS 'TOTAL VISITAS'
	FROM	LOJAS A WITH (NOLOCK)
	JOIN	BANNER_SITE	B	WITH (NOLOCK)
	ON		A.ID_LOJA = B.ID_LOJA
	JOIN		Log_Site	C WITH (NOLOCK)
	ON		A.ID_LOJA = C.ID_LOJA
	AND		C.IDSITE = B.IDSITE 
	WHERE	C.dataacesso >= @DT_INIC
	AND		C.dataacesso <= @DT_FIM
	AND		IDGRUPOLOJA = 3
	AND		A.ID_LOJA = COALESCE(@ID_LOJA, A.ID_LOJA)
	GROUP BY A.LOJA, B.NOME, CONVERT(VARCHAR(8), C.dataacesso , 3)
	ORDER BY  A.LOJA, B.NOME, CONVERT(VARCHAR(8), C.dataacesso , 3)


	---- CONSOLIDADO VISITADOS POR LOJA E POR CAMPANHA
	SELECT	DISTINCT 
			B.NOME, 	 
			COUNT(*) AS 'TOTAL VISITAS'
	FROM	LOJAS A WITH (NOLOCK)
	JOIN	BANNER_SITE	B	WITH (NOLOCK)
	ON		A.ID_LOJA = B.ID_LOJA
	JOIN		Log_Site	C WITH (NOLOCK)
	ON		A.ID_LOJA = C.ID_LOJA
	AND		C.IDSITE = B.IDSITE 
	WHERE	C.dataacesso >= @DT_INIC
	AND		C.dataacesso <= @DT_FIM
	AND		IDGRUPOLOJA = 3
	AND		A.ID_LOJA = COALESCE(@ID_LOJA, A.ID_LOJA)
	GROUP BY B.NOME
	ORDER BY  COUNT(*) DESC


END
GO
/****** Object:  StoredProcedure [dbo].[Envia_Aviso_Cancelamento]    Script Date: 03/07/2011 10:47:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Envia_Aviso_Cancelamento] (@IDPedido int, @IDMotivo int, @FaseOrigem varchar)      
AS      
BEGIN      
      
 DECLARE @Message VARCHAR      
      
 SET NOCOUNT ON;      
      
   update pedidosstatus set status = '52', data = getdate() where idpedido = @idpedido      
       
      
   INSERT INTO QUEUE (message, priority, type, messageDate) VALUES('<pedido><pedidos banco="adm_conteel" UpdateType="update" KeyField="idpedido"><idpedido><![CDATA[' + cast(@IDPedido as varchar) + ']]></idpedido><status><![CDATA[52]]></status></pedidos></pedido>',0,1,getdate())      
         
      
   insert into Aviso_Cancelamento (IdPedido, FaseOrigem, DataEntrada, DataSaida, IdStatus, IdAcao,IDMotivo) values (@idpedido ,@FaseOrigem,getdate(),null,1,1,@idmotivo)      
      
END
GO
/****** Object:  StoredProcedure [dbo].[PROC_CONTRATOS_getIDTermo]    Script Date: 03/07/2011 10:50:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[PROC_CONTRATOS_getIDTermo] (                  
                  
@id_loja [int],                  
@idplano [int],                  
@uf [char](2),                  
@ddd [int],                  
@temAtivacao [int],              
@valorG1 [int] = NULL,
@Cidade [varchar](300) = NULL
)                  
as                   
 /** REGRA PARA temAtivacao               
 ((idkit > 0 ) or (idkit = 0 and idproduto in (1303,1304,1305,1306,1307,1308,15099,15100,15101,15102,15103,15104)))              
 **/                 
declare @idtermo int                    
declare @CONT_LOOP_MAX int                  
                
set NOCOUNT ON                  
                  
set @idtermo = 0                  
                  
select t.id idtermo,t.nome,t.datainicio,t.datafim,tl.id_loja,t.ativacao,                  
p.idplano,e.uf,d.ddd, c.Cidade,tl.prioridade , g1.valor as valorG1                  
into #TMP_TERMOS                   
from TERMOSOI T                  
join TERMOSOI_loja tl on tl.idtermo = t.id                  
left join TERMOSOI_Planos_Grupos pg on pg.id = t.idgrupoplano                  
left join TERMOSOI_Planos p on p.idgrupoplano = pg.id                  
left join TERMOSOI_Estados_Grupos pe on pe.id = t.idgrupoestado                  
left join TERMOSOI_Estados e on e.idgrupoestado = pe.id                  
left join TERMOSOI_DDD_Grupos pd on pd.id = t.idgrupoddd                  
left join TERMOSOI_DDD d on d.idgrupoddd = pd.id                  
left join TERMOSOI_RegraGenerica1_Grupos gg1 on gg1.id = t.idgrupogenerica1              
left join TERMOSOI_RegraGenerica1 g1 on g1.idgrupogenerica1 = gg1.id              
left join TERMOSOI_Cidade_Grupos cg on cg.id = t.IDGrupoCidade                  
left join TERMOSOI_Cidade c on c.IDGrupoCidade = cg.id                  
where tl.id_loja = @id_loja              
and  getDate() between  isNull(T.datainicio, getdate())  and isNull(T.datafim, getdate())      
order by t.id desc            
              
                  
SELECT @CONT_LOOP_MAX = ISNULL(MAX(Prioridade),-1) FROM #TMP_TERMOS                   
                  
WHILE @CONT_LOOP_MAX >-1                  
  BEGIN                  
                      
    SELECT  t.idtermo, t.ativacao, t.idplano, t.uf, t.ddd, t.Cidade, t.valorG1 INTO #TMP_TERMOS_PRIORIDADE FROM #TMP_TERMOS t WHERE Prioridade = @CONT_LOOP_MAX                  
                  
    delete #TMP_TERMOS_PRIORIDADE where idplano <> @idplano and not idplano is null                  
    delete #TMP_TERMOS_PRIORIDADE where uf <> @uf and not uf is null                  
    delete #TMP_TERMOS_PRIORIDADE where Cidade <> @Cidade and not Cidade is null                  
    delete #TMP_TERMOS_PRIORIDADE where ddd <> @ddd and not ddd is null                  
    delete #TMP_TERMOS_PRIORIDADE where ativacao <> @temAtivacao and not ativacao is null                  
    delete #TMP_TERMOS_PRIORIDADE where valorG1 <> @valorG1 and not valorG1 is null                  
        
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where valorG1 = @valorG1)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(valorG1,0) <> @valorG1                   
                  
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where idplano = @idplano)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(idplano,0) <> @idplano                   
    
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where Cidade = @Cidade)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(Cidade,0) <> @Cidade         

	if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where ddd = @ddd)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(ddd,0) <> @ddd                  
                  
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where uf = @uf)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(uf,'') <> @uf                  
                  
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where ativacao = @temAtivacao)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(ativacao,0) <> @temAtivacao                   
               
        
                  
    select @IDTermo = isnull(idtermo,0) from #TMP_TERMOS_PRIORIDADE order by idtermo          
                  
    if @IDTermo <> 0                  
      set @CONT_LOOP_MAX = -1                  
                  
                  
    SET @CONT_LOOP_MAX = @CONT_LOOP_MAX - 1     
                  
    DROP TABLE #TMP_TERMOS_PRIORIDADE                  
                  
  END                  
                  
 SELECT IDTermo = @idtermo
GO
/****** Object:  StoredProcedure [dbo].[novalv_getHistoricoStatus]    Script Date: 03/07/2011 10:49:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[novalv_getHistoricoStatus]
 @idpedido int
as
 select
 ph.datainicio, os.descricao from pedidoshistoricostatus ph
 join oilojaStatus os on os.substatus = ph.status
 where ph.idpedido = @idpedido
 order by ph.datainicio

----------------------
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaPacoteDados]    Script Date: 03/07/2011 10:49:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[novalv_recuperaPacoteDados]  
(  
 @id int   
)  
as    
    
select id, descricao, [3G]  
from novalv_PacoteDados   
where id = @id  
and ativo = 1
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaOfertaById_C]    Script Date: 03/07/2011 10:49:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaOfertaById_C]    
@idoferta int      
as                  
                  
select cast(idoferta as int) as id,            
nome, descricao, percentualDesconto, validadeMeses, ativo, idproduto, codprod, tipoViabilidade, tipo, tipocredito, colaborador      
from novalv_ofertas (nolock)                   
where idOferta = @idOferta       
and getdate() between inicio and fim + ' 23:59:59'            
and ativo = 1              
and publicado = 1              
                  
select uf from novalv_EstadosOfertas where idOferta = @idOferta                  
                  
select idplano, percentualDesconto, validadeMeses from novalv_PercentualDescontoEspecial where idoferta = @idoferta                  
                  
select idplano, uf, cidade, percentualDesconto, validadeMeses from novalv_cidadeestadooferta where idoferta = @idoferta                  
                  
select idplano, uf, percentualDesconto, validadeMeses from novalv_estadooferta where idoferta = @idoferta                  
                  
select idplano, ddd, percentualDesconto, validadeMeses from novalv_dddoferta where idoferta = @idoferta       
      
select distinct 2 tipocredito, op.idtipocredito, tc.tipocredito nome from NovaLV_ofertasplanos op join conteel..novaLv_tipocredito tc on tc.id = op.idtipocredito where op.idoferta = @idoferta       
      
select idplano, ddd, valorCredito, validadeMeses from NovaLV_excecaoCredito where idoferta = @idoferta
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaOfertaStatusPedido]    Script Date: 03/07/2011 10:49:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaOfertaStatusPedido]                 
@idoferta int          
as                        
select cast(idoferta as int) as id,                  
nome, descricao, percentualDesconto, validadeMeses, ativo, idproduto, codprod, tipoViabilidade, tipo, tipocredito, colaborador, IsNull(pacotedados,0) pacoteDados    
from novalv_ofertas (nolock)                         
where idOferta = @idoferta                  
        
select uf from novalv_EstadosOfertas where idOferta = @idOferta                        
        
select idplano, percentualDesconto, validadeMeses from novalv_PercentualDescontoEspecial where idoferta = @idoferta                        
        
select idplano, uf, cidade, percentualDesconto, validadeMeses from novalv_cidadeestadooferta where idoferta = @idoferta                        
        
select idplano, uf, percentualDesconto, validadeMeses from novalv_estadooferta where idoferta = @idoferta                        
        
select idplano, ddd, percentualDesconto, validadeMeses from novalv_dddoferta where idoferta = @idoferta             
        
select distinct 2 tipocredito, op.idtipocredito, tc.tipocredito nome, tc.autorizadebito from NovaLV_ofertasplanos op join conteel..novaLv_tipocredito tc on tc.id = op.idtipocredito where op.idoferta = @idoferta             
        
select idplano, ddd, valorCredito, validadeMeses, idtipocredito from NovaLV_excecaoCredito where idoferta = @idoferta
GO
/****** Object:  StoredProcedure [dbo].[gue_recuperaChipPorDDD]    Script Date: 03/07/2011 10:48:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[gue_recuperaChipPorDDD]    
 @ddd int,  
 @portabilidade bit    
as    
 select           
  pa.idproduto as IdProduto,          
  pa.codprod as CodProd,          
  'Chip Avulso' as NomeProd,           
  '' as Resumo,           
  pa.imagem1 as Imagem1,           
  20 as Preco      
  from produtos pa (nolock)    
  join oi_chipddd c on c.idproduto = pa.idproduto    
  where expresso = 0 and portabilidade = @portabilidade and ddd = @ddd
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaChipPorDDD]    Script Date: 03/07/2011 10:49:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaChipPorDDD]  
 @ddd int  ,
 @portabilidade bit
as            
 select         
 pa.idproduto as IdProduto,        
 pa.codprod as CodProd,        
 'Somente Oi Chip Avulso' as Nome,         
 '' as Descricao,         
 pa.imagem1 as Imagem,         
 20 as Preco,        
 0 as idFabricante        
 from produtos pa (nolock)  
 join oi_chipddd c on c.idproduto = pa.idproduto  
 where expresso = 0 and portabilidade = @portabilidade and ddd = @ddd
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaIphonePorEstado]    Script Date: 03/07/2011 10:49:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[novalv_recuperaIphonePorEstado]    
(    
 @TipoIphone int,    
 @Estado char(2)  
)    
    
as    
    
select Tipo, Valor, UrlParceiro  
from novalv_iphoneestados    
where uf = @Estado    
and tipo = @TipoIphone
GO
/****** Object:  StoredProcedure [dbo].[gue_recuperaPlanoPorIdPlano]    Script Date: 03/07/2011 10:48:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gue_recuperaPlanoPorIdPlano]   
 @idLoja int,  
 @idPlano int   
as    
 select distinct     
 p.id,  
 p.IdPlano,     
 p.NomePlano,     
 p.aparelhos as dependentes    
 from planos p (nolock)    
 left join lojaplanos l (nolock)    
 on p.IdPlano = l.idPlano    
 where id_loja = @idLoja  
 and  
 P.idplano = @idplano  
 order by nomeplano
GO
/****** Object:  StoredProcedure [dbo].[gue_retornaPlanos]    Script Date: 03/07/2011 10:48:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gue_retornaPlanos] 
 @idLoja int
as  
 select distinct   
 p.id,
 p.IdPlano,   
 p.NomePlano,   
 (Convert(int, p.aparelhos) - 1) as dependentes  
 from planos p (nolock)  
 left join lojaplanos l (nolock)  
 on p.IdPlano = l.idPlano  
 where id_loja = @idLoja
 order by nomeplano
GO
/****** Object:  StoredProcedure [dbo].[lv_recuperaPlanoPorID]    Script Date: 03/07/2011 10:48:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[lv_recuperaPlanoPorID] (@idplano int)
as
select lvp.*, p.nomePlano nome
from lv_planos lvp (nolock)
join planos p (nolock) on p.idPlano = lvp.idPlano
where lvp.idplano = @idplano and ativo = 1
GO
/****** Object:  StoredProcedure [dbo].[novalv_StatusPedidoRecuperaOfertaById]    Script Date: 03/07/2011 10:49:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_StatusPedidoRecuperaOfertaById]       
@idoferta int      
as              
              
select cast(idoferta as int) as id,        
nome, descricao, percentualDesconto, validadeMeses, ativo, idproduto, codprod, tipoViabilidade, tipo    
from novalv_ofertas (nolock)               
where idOferta = @idOferta          
and ativo = 1          
and publicado = 1          
              
select uf from novalv_EstadosOfertas where idOferta = @idOferta              
              
select idplano, percentualDesconto, validadeMeses from novalv_PercentualDescontoEspecial where idoferta = @idoferta              
              
select idplano, uf, cidade, percentualDesconto, validadeMeses from novalv_cidadeestadooferta where idoferta = @idoferta              
              
select idplano, uf, percentualDesconto, validadeMeses from novalv_estadooferta where idoferta = @idoferta              
              
select idplano, ddd, percentualDesconto, validadeMeses from novalv_dddoferta where idoferta = @idoferta
GO
/****** Object:  StoredProcedure [dbo].[ZETS_CATEGORIAS_RELACIONADAS_SEL]    Script Date: 03/07/2011 10:50:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ZETS_CATEGORIAS_RELACIONADAS_SEL]
	@ID_LOJA INT = 0 ,
	@ID_CATEGORIA	INT	= 0
	

AS
BEGIN

	SET NOCOUNT ON
	
		SELECT	C.IDCATEGORIA, 
				C.NOMECAT, 
				HASSUBS =	(	SELECT	COUNT(1) 
								FROM	CATEGORIAS2 
								WHERE	OWNER = C.IDCATEGORIA
							) 
		FROM	CATEGORIAS2 C WITH (NOLOCK) 
		JOIN	CATEGORIAS2_LOJA CL WITH (NOLOCK) 
		ON		C.IDCATEGORIA = CL.IDCATEGORIA 
		JOIN	CATEGORIAS_RELAC CR 
		ON		CR.IDCATEGORIARELAC = C.IDCATEGORIA 
		WHERE	CL.ID_LOJA = @ID_LOJA 
		AND		CR.IDCATEGORIA IN (@ID_CATEGORIA)
END
GO
/****** Object:  StoredProcedure [dbo].[lv_VerificaViabilidadeVelox]    Script Date: 03/07/2011 10:48:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[lv_VerificaViabilidadeVelox]( @ddd varchar(3), @telefone varchar(10))
as
select possuiViabilidade 
from LV_ViabilidadeVelox 
where DDD = @ddd 
and Telefone = @telefone
GO
/****** Object:  StoredProcedure [dbo].[Zets_Formulario_Franquia_Status_Sel]    Script Date: 03/07/2011 10:51:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Igor Rascovsky
-- Create date: 27/08/2009
-- Description:	Proc que lista os status quando o funcionário da zets entra em contato com a pessoa inetressada na franquia
-- =============================================
CREATE PROCEDURE [dbo].[Zets_Formulario_Franquia_Status_Sel] 

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT	Id_Status,
			Status
	FROM	Zets_Formulario_Franquia_Status WITH (NOLOCK)

END
GO
/****** Object:  StoredProcedure [dbo].[PROC_CONTRATOS_getIDTermo_tmp]    Script Date: 03/07/2011 10:50:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[PROC_CONTRATOS_getIDTermo_tmp] (    
    
@id_loja [int],    
@idplano [int],    
@uf [char](2),    
@ddd [int],    
@temAtivacao [int],
@valorG1 [int] = NULL
)    
as     
 /** REGRA PARA temAtivacao 
	((idkit > 0 ) or (idkit = 0 and idproduto in (1303,1304,1305,1306,1307,1308,15099,15100,15101,15102,15103,15104)))
 **/   
declare @idtermo int      
declare @CONT_LOOP_MAX int    
  
set NOCOUNT ON    
    
set @idtermo = 0    
    
select t.id idtermo,t.nome,t.datainicio,t.datafim,tl.id_loja,t.ativacao,    
p.idplano,e.uf,d.ddd,tl.prioridade , g1.valor as valorG1    
into #TMP_TERMOS     
from TERMOSOI T    
join TERMOSOI_loja tl on tl.idtermo = t.id    
left join TERMOSOI_Planos_Grupos pg on pg.id = t.idgrupoplano    
left join TERMOSOI_Planos p on p.idgrupoplano = pg.id    
left join TERMOSOI_Estados_Grupos pe on pe.id = t.idgrupoestado    
left join TERMOSOI_Estados e on e.idgrupoestado = pe.id    
left join TERMOSOI_DDD_Grupos pd on pd.id = t.idgrupoddd    
left join TERMOSOI_DDD d on d.idgrupoddd = pd.id    
left join TERMOSOI_RegraGenerica1_Grupos gg1 on gg1.id = t.idgrupogenerica1
left join TERMOSOI_RegraGenerica1 g1 on g1.idgrupogenerica1 = gg1.id
where tl.id_loja = @id_loja
and convert(char(10),getDate(),101) between  convert(char(10),datainicio,101) and datafim

    
SELECT @CONT_LOOP_MAX = ISNULL(MAX(Prioridade),-1) FROM #TMP_TERMOS     
    
WHILE @CONT_LOOP_MAX >-1    
  BEGIN    
        
    SELECT  t.idtermo, t.ativacao, t.idplano, t.uf, t.ddd, t.valorG1 INTO #TMP_TERMOS_PRIORIDADE FROM #TMP_TERMOS t WHERE Prioridade = @CONT_LOOP_MAX    
    
    delete #TMP_TERMOS_PRIORIDADE where idplano <> @idplano and not idplano is null    
    delete #TMP_TERMOS_PRIORIDADE where uf <> @uf and not uf is null    
    delete #TMP_TERMOS_PRIORIDADE where ddd <> @ddd and not ddd is null    
    delete #TMP_TERMOS_PRIORIDADE where ativacao <> @temAtivacao and not ativacao is null    
    delete #TMP_TERMOS_PRIORIDADE where valorG1 <> @valorG1 and not valorG1 is null    
    
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where idplano = @idplano)    
      delete #TMP_TERMOS_PRIORIDADE where isnull(idplano,0) <> @idplano     
    
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where uf = @uf)    
      delete #TMP_TERMOS_PRIORIDADE where isnull(uf,'') <> @uf    
    
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where ativacao = @temAtivacao)    
      delete #TMP_TERMOS_PRIORIDADE where isnull(ativacao,0) <> @temAtivacao     
     
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where ddd = @ddd)    
      delete #TMP_TERMOS_PRIORIDADE where isnull(ddd,0) <> @ddd    
 
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where valorG1 = @valorG1)    
      delete #TMP_TERMOS_PRIORIDADE where isnull(valorG1,0) <> @valorG1     
    
    select @IDTermo = isnull(idtermo,0) from #TMP_TERMOS_PRIORIDADE    
    
    if @IDTermo <> 0    
      set @CONT_LOOP_MAX = -1    
    
    
    SET @CONT_LOOP_MAX = @CONT_LOOP_MAX - 1    
    
    DROP TABLE #TMP_TERMOS_PRIORIDADE    
    
  END    
    
 SELECT IDTermo = @idtermo
GO
/****** Object:  StoredProcedure [dbo].[Zets_Formulario_Franquia_Ins]    Script Date: 03/07/2011 10:51:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Igor
-- Create date: 26/07/2009
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[Zets_Formulario_Franquia_Ins] 
	-- Add the parameters for the stored procedure here
   @Nome varchar(60)= NULL, 
   @Email varchar(60)= NULL, 
   @DDD_Tel varchar(3)= NULL, 
   @Telefone varchar(15)= NULL, 
   @DDD_Cel varchar(3)= NULL, 
   @Celular varchar(15)= NULL, 
   @Rua varchar(40)= NULL, 
   @Numero varchar(10)= NULL, 
   @Complemento varchar(40)= NULL, 
   @Bairro varchar(40)= NULL, 
   @Cidade varchar(40)= NULL, 
   @Estado varchar(40)= NULL, 
   @CEP varchar(12)= NULL, 
   @Obs varchar(400)= NULL,
   @MelhorHorario varchar(50) = NULL

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO [conteel].[dbo].[Zets_Formulario_Franquia]
           (
			[Nome]
           ,[Email]
           ,[DDD_Tel]
           ,[Telefone]
           ,[DDD_Cel]
           ,[Celular]
           ,[Rua]
           ,[Numero]
           ,[Complemento]
           ,[Bairro]
           ,[Cidade]
           ,[Estado]
           ,[CEP]
           ,[Obs]
			,[Data]
			,[Melhor_Horario])
     VALUES
           (
			@Nome , 
			@Email , 
			@DDD_Tel , 
			@Telefone, 
			@DDD_Cel ,
			@Celular ,
			@Rua , 
			@Numero , 
			@Complemento , 
			@Bairro , 
			@Cidade , 
			@Estado , 
			@CEP , 
			@Obs ,
			getdate(),
			@MelhorHorario
			)
END
GO
/****** Object:  StoredProcedure [dbo].[ZETS_CATEGORIAS_SEL]    Script Date: 03/07/2011 10:50:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ZETS_CATEGORIAS_SEL] 
	@ID_LOJA INT = 0 ,
	@OWNER	INT	= 0		,
	@TOP INT = 99999999 -- TOP INFINITO 

AS
BEGIN

	SET NOCOUNT ON
	-- A PROC PODE LISTAR TODOS OS RESULTADOS OU TOP 

		SELECT	TOP (@TOP)
				C.IDCATEGORIA, 
				C.NOMECAT, 
				HASSUBS =	(	SELECT	COUNT(1) 
								FROM	CATEGORIAS2 
								WHERE	OWNER = C.IDCATEGORIA
							) 
		FROM	CATEGORIAS2 C WITH (NOLOCK) 
		JOIN	CATEGORIAS2_LOJA CL WITH (NOLOCK) 
		ON		C.IDCATEGORIA = CL.IDCATEGORIA 
		WHERE OWNER =  @OWNER
		AND		C.IDCATEGORIA NOT IN (252,721,720,570,889,3510,5582,5090) 
		AND		ID_LOJA = @ID_LOJA
		AND		ATIVA = 1 
		AND		DISPWEB = 1 
		ORDER BY NOMECAT

END
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereContrato]    Script Date: 03/07/2011 10:49:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_insereContrato]          
(          
@IDPedido int,          
@IdCliente int,          
@NomeMae varchar(80),          
@Naturalidade char(30),          
@Residencia int,          
@Temporesidencia char(5),          
@EstadoCivil int,          
@SexoAssinante char(1),          
@RendaMensal int,          
@fOrgaoEmissor varchar(50),          
@DDDResidencial char(3),  
@FoneResidencial char(20),          
@DDDComercial char(3),  
@FoneComercial char(20),          
@TipoDoc int,          
@NumDoc char(25),          
@DataNasc char(10),          
@dtaVencimento int,          
@Ocupacao int,          
@Profissao varchar(50),          
@Promocao varchar(30),          
@online bit,          
@IPAssinatura varchar(20),          
@DataAssinatura datetime,          
@id_contrato int,      
@id_instrucao int,
@Plano_Titular int = NULL    
)          
as          
insert into contratooi (          
IDPedido, IdCliente, NomeMae, Naturalidade, Residencia,          
Temporesidencia, EstadoCivil, SexoAssinante, RendaMensal,          
fOrgaoEmissor, DDDResidencial, FoneResidencial, DDDComercial, FoneComercial, TipoDoc,          
NumDoc, DataNasc, dtaVencimento, Ocupacao, Profissao,          
Promocao, [online], IPAssinatura, DataAssinatura, id_contrato, id_instrucao, Plano_Titular         
) values (          
@idpedido, @idcliente, @nomemae, @naturalidade, @residencia,          
substring(@temporesidencia,1,2) + '|' + substring(@temporesidencia,3,2), @EstadoCivil, @SexoAssinante, @RendaMensal,          
@fOrgaoEmissor, @DDDResidencial, @FoneResidencial, @DDDComercial, @FoneComercial, @TipoDoc,          
@NumDoc, @DataNasc, @dtaVencimento, @Ocupacao, @Profissao,          
@Promocao, @online, @IPAssinatura, @DataAssinatura, @id_contrato, @id_instrucao, @Plano_Titular
)
GO
/****** Object:  StoredProcedure [dbo].[gue_insereContrato]    Script Date: 03/07/2011 10:48:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[gue_insereContrato]        
(        
@IDPedido int,        
@IdCliente int,        
@NomeMae varchar(80),        
@Naturalidade char(30),        
@Residencia int,        
@Temporesidencia char(5),        
@EstadoCivil int,        
@SexoAssinante char(1),        
@RendaMensal int,        
@fOrgaoEmissor varchar(50),        
@DDDResidencial char(3),
@FoneResidencial char(20),        
@DDDComercial char(3),
@FoneComercial char(20),        
@TipoDoc int,        
@NumDoc char(25),        
@DataNasc char(10),        
@dtaVencimento int,        
@Ocupacao int,        
@Profissao varchar(50),        
@Promocao varchar(30),        
@online bit,        
@IPAssinatura varchar(20),        
@DataAssinatura datetime,        
@id_contrato int,    
@id_instrucao int    
)        
as        
insert into contratooi (        
IDPedido, IdCliente, NomeMae, Naturalidade, Residencia,        
Temporesidencia, EstadoCivil, SexoAssinante, RendaMensal,        
fOrgaoEmissor, DDDResidencial, FoneResidencial, DDDComercial, FoneComercial, TipoDoc,        
NumDoc, DataNasc, dtaVencimento, Ocupacao, Profissao,        
Promocao, [online], IPAssinatura, DataAssinatura, id_contrato, id_instrucao        
) values (        
@idpedido, @idcliente, @nomemae, @naturalidade, @residencia,        
substring(@temporesidencia,1,2) + '|' + substring(@temporesidencia,3,2), @EstadoCivil, @SexoAssinante, @RendaMensal,        
@fOrgaoEmissor, @DDDResidencial, @FoneResidencial, @DDDComercial, @FoneComercial, @TipoDoc,        
@NumDoc, @DataNasc, @dtaVencimento, @Ocupacao, @Profissao,        
@Promocao, @online, @IPAssinatura, @DataAssinatura, @id_contrato, @id_instrucao        
)
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereDadosAdicionais]    Script Date: 03/07/2011 10:49:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_insereDadosAdicionais]  
@idpedido int,  
@descricao varchar(100),  
@dados varchar(500)  
as          
 Insert into dadosadicionais(idpedido,descricao,dados,idUsuarioBCO)  
 values(@idpedido, @descricao, @dados, 1)
GO
/****** Object:  StoredProcedure [dbo].[gue_InsereDadosAdicionais]    Script Date: 03/07/2011 10:48:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[gue_InsereDadosAdicionais]  
 @idpedido int,   
 @PlanoDeDados varchar(max) ='Não',  
 @Tecnologia varchar(max) = '',  
 @Plano varchar(max) = ''  
as  
  
 insert into dadosadicionais   
   (idpedido,descricao,dados, idUsuarioBCO)  
  values  
   (@idpedido, 'Plano de Dados', @PlanoDeDados, 1)  
  
 if (@PlanoDeDados = 'Sim')  
 begin  
    
  insert into dadosadicionais   
    (idpedido,descricao,dados, idUsuarioBCO)  
   values  
    (@idpedido, 'Tecnologia', @Tecnologia, 1)  
  
  insert into dadosadicionais   
    (idpedido,descricao,dados, idUsuarioBCO)  
   values  
    (@idpedido, 'Plano', @Plano, 1)  
  
 end
GO
/****** Object:  StoredProcedure [dbo].[gue_InsereClienteDaBase]    Script Date: 03/07/2011 10:47:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[gue_InsereClienteDaBase]
	@IdPedido int,
	@Telefone varchar(max),
	@Cliente bit
as

if (@cliente = 0)
begin
	set @Telefone = 'Não'
end

	insert into conteel..dadosadicionais
	(idpedido, descricao, dados)
	values
	(@IdPedido, 'Cliente da Base?', @Telefone)

select @cliente, @telefone, @idpedido
GO
/****** Object:  StoredProcedure [dbo].[InsereParceirosOi]    Script Date: 03/07/2011 10:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Proc [dbo].[InsereParceirosOi]   
 @NomeFantasia varchar(200), @Email varchar(200), @PessoaFisica bit, @PessoaJuridica bit, @Ativo bit,   
 @Estado char(2), @Logradouro varchar(100), @Numero varchar(8), @Complemento varchar(100), @Cidade varchar(100), @Bairro varchar(100),   
 @DDD char(2), @Telefone varchar(15)  
as  
Declare @IDParceiroOi int  
Declare @IDEstado int  
  
Insert Into ParceirosOi(NomeFantasia, Email, PessoaFisica, PessoaJuridica,Ativo) values (@NomeFantasia, @Email, @PessoaFisica, @PessoaJuridica, @Ativo)  
   
Select @IDParceiroOi = Scope_Identity()  
Select @IDEstado = Id from EstadosOi where UF = @Estado  
  
Insert Into ParceirosOiEnderecos(IDParceiroOi, IDEstado, Logradouro, Numero, Complemento, Cidade, Bairro) Values (@IDParceiroOi, @IDEstado, @Logradouro, @Numero, @Complemento, @Cidade, @Bairro)  
  
Insert Into ParceirosOiTelefones(IDParceiroOi, DDD, Telefone) Values (@IDParceiroOi, @DDD, @Telefone)
GO
/****** Object:  StoredProcedure [dbo].[gue_VerificaAtivo]    Script Date: 03/07/2011 10:48:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[gue_VerificaAtivo]
	@IdLoja int,
	@IdVendedor int
as 
	select loj.ativo as AtivoLoja, loj.receptivo as ReceptivoLoja, ven.ativo as AtivoVendedor, ven.receptivo as ReceptivoVendedor
	from lojasoi_tipo loj,
	vendedores ven
	where loj.id_loja = @IdLoja
	and ven.id_vendedor = @IdVendedor
GO
/****** Object:  StoredProcedure [dbo].[Zets_Acessos_Ip_Sel]    Script Date: 03/07/2011 10:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- AUTHOR:		IGOR RASCOVSKY
-- CREATE DATE: 21/08/2009
-- DESCRIPTION:	PROC QUE MOSTRA OS IPS DE QUEM ACESSOU A LOJA
-- =============================================
CREATE PROCEDURE [dbo].[Zets_Acessos_Ip_Sel] 
	-- ADD THE PARAMETERS FOR THE STORED PROCEDURE HERE
	@DT_INIC VARCHAR(20) , 
	@DT_FIM VARCHAR(20) ,
	@ID_LOJA INT = NULL -- SE FOR NULO VAI LISTAR TODAS AS LOJAS
AS
BEGIN
	-- SET NOCOUNT ON ADDED TO PREVENT EXTRA RESULT SETS FROM
	-- INTERFERING WITH SELECT STATEMENTS.
	SET NOCOUNT ON

	SELECT	@DT_INIC =  CONVERT(VARCHAR(10), @DT_INIC , 3) + ' 00:00:00'
	SELECT	@DT_FIM =  CONVERT(VARCHAR(10), @DT_FIM , 3) + ' 23:59:59'


	-- TOTAL DE IPS 
--	SELECT	COUNT(*)	
--	FROM	ESTATISTICA_IP A (NOLOCK)
--	JOIN	LOJAS	B	(NOLOCK)
--	ON		A.ID_LOJA = B.ID_LOJA
--	WHERE	HORA >= @DT_INIC
--	AND		HORA <= @DT_FIM
--	AND		A.ID_LOJA = COALESCE(@ID_LOJA, A.ID_LOJA)

	SELECT	count(*) AS 'VISITAS',COUNT(distinct ip) AS 'IPS ÚNICOS'	
	FROM	ESTATISTICA_IP A (NOLOCK)
	JOIN	LOJAS	B	(NOLOCK)
	ON		A.ID_LOJA = B.ID_LOJA
	WHERE	HORA >= @DT_INIC
	AND		HORA <= @DT_FIM
	AND		A.ID_LOJA = COALESCE(@ID_LOJA, A.ID_LOJA)


	-- LISTA IPS E LOJAS
	SELECT	
			CONVERT(VARCHAR(5),HORA, 108) AS 'HORA',
			CONVERT(VARCHAR(8), HORA, 3) AS 'DATA' ,
			LOJA	,
			IP		
	FROM	ESTATISTICA_IP A (NOLOCK)
	JOIN	LOJAS	B	(NOLOCK)
	ON		A.ID_LOJA = B.ID_LOJA
	WHERE	HORA >= @DT_INIC
	AND		HORA <= @DT_FIM
	AND		A.ID_LOJA = COALESCE(@ID_LOJA, A.ID_LOJA)
	ORDER BY CONVERT(VARCHAR(8), HORA, 3) DESC


	-- CONSOLIDA IPS
--	SELECT	
--			IP	,
--			COUNT(*) AS 'TOTAL DE ACESSOS'
--	FROM	ESTATISTICA_IP A (NOLOCK)
--	JOIN	LOJAS	B	(NOLOCK)
--	ON		A.ID_LOJA = B.ID_LOJA
--	WHERE	HORA >= @DT_INIC
--	AND		HORA <= @DT_FIM
--	AND		A.ID_LOJA = COALESCE(@ID_LOJA, A.ID_LOJA)
--	GROUP BY IP
--	ORDER BY COUNT(*) DESC


	-- MOSTRA NUM DE VISITAS E NUM DE IPS DISTINTOS
	SELECT	loja AS 'LOJA', count(*) AS 'VISITAS',COUNT(distinct ip) AS 'IPS ÚNICOS'	
	FROM	ESTATISTICA_IP A (NOLOCK)
	JOIN	LOJAS	B	(NOLOCK)
	ON		A.ID_LOJA = B.ID_LOJA
	WHERE	HORA >= @DT_INIC
	AND		HORA <= @DT_FIM
	AND		A.ID_LOJA = COALESCE(@ID_LOJA, A.ID_LOJA)
	group by loja

END
GO
/****** Object:  StoredProcedure [dbo].[EDI3_ListaOC]    Script Date: 03/07/2011 10:47:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EDI3_ListaOC]
	(@IDPedido 		[int],
	 @IDNumnota 		[int])
as
if (@idpedido <> 0 )
begin
select * from edi3_ocorrencias where idnumnota = (select id from numnota where idpedido = @idpedido and tipo = 'V')
end

if (@idnumnota <> 0 )
begin
select * from edi3_ocorrencias where idnumnota = @idnumnota
end
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaCidades3G]    Script Date: 03/07/2011 10:49:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaCidades3G]  
 @uf varchar(2)  
as        
 select distinct cidade        
 from novalv_coberturavelox3g  
 where uf = @uf  
 order by cidade
GO
/****** Object:  StoredProcedure [dbo].[novaLV_VerificaCoberturaVelox3G]    Script Date: 03/07/2011 10:49:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novaLV_VerificaCoberturaVelox3G]  
@uf char(2),    
@cidade varchar(50),    
@bairro varchar(50) = ''
as    
    
if exists(select 1 from novalv_coberturaVelox3G where uf = @uf and cidade = @cidade)    
 if exists (select 1 from novalv_coberturaVelox3G where uf = @uf and cidade = @cidade and bairro = @bairro)   
  select cast(1 as int) as possuiViabilidade  
 else  
  select cast(2 as int) as possuiViabilidade  
else    
 select cast(3 as int) as possuiViabilidade
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaEstados3G]    Script Date: 03/07/2011 10:49:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaEstados3G]
AS    
 select Distinct UF
 from novalv_coberturavelox3g
 order by uf 

-------------------------------------------------------
GO
/****** Object:  StoredProcedure [dbo].[novalv_recuperaPacoteSkyPorIdEPromocao]    Script Date: 03/07/2011 10:49:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_recuperaPacoteSkyPorIdEPromocao] 
@idoferta int, 
@id int    
as
select sp.*     
from sky_pacotes sp  
join novalv_ofertaspacotes op on op.idpacote = sp.id  
where id = @id  and op.idoferta = @idoferta  
order by sp.nome
GO
/****** Object:  StoredProcedure [dbo].[novalv_PortabilidadeItens]    Script Date: 03/07/2011 10:49:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[novalv_PortabilidadeItens]    
(    
 @IdPedido  Int,       
 @IdItemPedido Int,       
 @DDD   Varchar(3),       
 @Telefone  Varchar(10),       
 @Operadora  Varchar(30),       
 @NomeCliente Varchar(100),       
 @Cpf   Varchar(20),  
 @DDDContato    Varchar(3),  
 @TelefoneContato  Varchar(10)       
)    
    
As    
      
Declare @IdDadosMigracao Int      
    
Select @IdDadosMigracao = id     
From DadosMigracao     
Where IdItemPedido = @IdItemPedido      
    
Select @IdDadosMigracao      
      
Insert Into PP_Itens(IDPedido,IDItemPedido,DDD,Telefone,Operadora,NomeCliente,CPF,Status,DataStatus,IDDadosMigracao,DDDContato,TelefoneContato)      
Values(@IdPedido, @IdItemPedido, @DDD, @Telefone, @Operadora, @NomeCliente, @Cpf, 'Aprovação EA', getdate(), @IdDadosMigracao, @DDDContato, @TelefoneContato)
GO
/****** Object:  StoredProcedure [dbo].[gue_insereDadoMigracao]    Script Date: 03/07/2011 10:48:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[gue_insereDadoMigracao]            
(            
 @idtipo smallint = 0,          
 @iditempedido int = 0,          
 @telefone varchar(15) = '',             
 @idproduto int = 0,             
 @nome varchar(100) = '',             
 @cpf char(11) = '',             
 @IDPedido int = 0,    
 @Imei varchar(30) = null
)            
as      
if len(@telefone) = 10      
begin       
 insert into dadosMigracao (idtipo, iditempedido, telefone, idproduto, nome, cpf, IDPedido, imei)             
 values (@idtipo, @iditempedido, @telefone, @idproduto, @nome, @cpf, @IDPedido, @imei)        
end
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereDadoMigracao]    Script Date: 03/07/2011 10:49:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_insereDadoMigracao]            
(            
 @idtipo smallint = 0,          
 @iditempedido int = 0,          
 @telefone varchar(15) = '',             
 @idproduto int = 0,             
 @nome varchar(100) = '',             
 @cpf char(11) = '',             
 @IDPedido int = 0          
)            
as      
if len(@telefone) = 10      
begin       
 insert into dadosMigracao (idtipo, iditempedido, telefone, idproduto, nome, cpf, IDPedido)             
 values (@idtipo, @iditempedido, @telefone, @idproduto, @nome, @cpf, @IDPedido)        
end
GO
/****** Object:  StoredProcedure [dbo].[lv_insereDadoMigracao]    Script Date: 03/07/2011 10:48:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[lv_insereDadoMigracao]
(
	@idtipo smallint, 
	@iditempedido int, 
	@telefone varchar(15), 
	@idproduto int, 
	@nome varchar(100), 
	@cpf char(11), 
	@IDPedido int
)
as
	insert into dadosMigracao (idtipo, iditempedido, telefone, idproduto, nome, cpf, IDPedido) 
	values (@idtipo, @iditempedido, @telefone, @idproduto, @nome, @cpf, @IDPedido)
GO
/****** Object:  StoredProcedure [dbo].[gue_PortabilidadeItens]    Script Date: 03/07/2011 10:48:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[gue_PortabilidadeItens]
	@IdPedido int, 
	@IdItemPedido int, 
	@DDD varchar(3), 
	@Telefone varchar(10), 
	@Operadora varchar(30), 
	@NomeCliente varchar(100), 
	@Cpf varchar(20)

as

declare @IdDadosMigracao int
select @IdDadosMigracao = id from dadosmigracao where iditempedido = @IdItemPedido
select @IdDadosMigracao

insert into PP_ITEns 
	(IDPedido,IDItemPedido,DDD,Telefone,Operadora,NomeCliente,CPF,Status,DataStatus,IDDadosMigracao)
			values
	(@IdPedido, @IdItemPedido, @DDD, @Telefone, @Operadora, @NomeCliente, @Cpf, 'Aprovação EA', getdate(), @IdDadosMigracao)
GO
/****** Object:  StoredProcedure [dbo].[gue_InserePlanilhaMigracaoOi]    Script Date: 03/07/2011 10:48:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[gue_InserePlanilhaMigracaoOi]    
 @Idpedido int,     
 @NomeCliente varchar(100),     
 @Status varchar(2)    
as    
 insert into conteel..planilhaMigracaoOi    
  (pedido, cliente, codpdv, status, statusimportacao, data, idusuario, dataativacao, cancelado, devolvido, tipo, fraude, siebel)
 values    
  (@Idpedido, @NomeCliente, '1200094', @Status, null, getdate(), 0, getdate(), 0, 0, 1, 0, 0)
    
 select @@identity as IdPlanilha
GO
/****** Object:  StoredProcedure [dbo].[Zets_Estatistica_Ip_Produto_Ins]    Script Date: 03/07/2011 10:51:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Igor Rascovsky
-- Create date: 08/07/2009
-- Description:	Insere na tabela de esta. o produto e o ip do cliente
-- =============================================
CREATE PROCEDURE [dbo].[Zets_Estatistica_Ip_Produto_Ins] 
	-- Add the parameters for the stored procedure here
	@Ip varchar(20) = 0, 
	@IdProduto int = 0,
	@IdLoja int	= 0 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO Zets_Estatistica_Ip_Produto 
				(		
					IdProduto	,
					Ip			,
					IdLoja		,
					Data		
				)
	VALUES			
				(	@IdProduto	,
					@Ip			,
					@IdLoja		,
					GETDATE()
				)
END
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_InativaArquivo]    Script Date: 03/07/2011 10:50:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_upd_InativaArquivo]
(
	@IDArquivo		int
)
/*********************************************************************

		Objetivo:					Inativar um arquivo.
									
		Autor:						Diego Bim.
		Data Criação:				04/10/2008	
		Data Ultima Atualização:	04/10/2008	

*********************************************************************/
As

Begin

	Update	WK_Arquivo
	Set		Ativo = 0,
			DataAlteracao = getDate()
	Where	IDArquivo = @IDArquivo

End
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ObterArquivo]    Script Date: 03/07/2011 10:50:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_sel_ObterArquivo]
(
	@Codigo	Int
)

/*********************************************************************

		Objetivo:					Retorna os dados do.
									
		Autor:						Vinícius Fabri
		Data Criação:				02/10/2008	
		Data Ultima Atualização:	02/10/2008	

*********************************************************************/
As

Begin

	Select	WK_Arquivo.IDArquivo,
			WK_Arquivo.Titulo,
			WK_Arquivo.Html
	From	WK_Arquivo
	Where	WK_Arquivo.Ativo = 1 And
			WK_Arquivo.IDArquivo = @Codigo
					
End
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_AlterarArquivo]    Script Date: 03/07/2011 10:50:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_upd_AlterarArquivo]
(
	@IDArquivo		int,
	@Titulo         varchar(100),
	@Html			text
)
/*********************************************************************

		Objetivo:					Alterar um arquivo.
									
		Autor:						Diego Bim.
		Data Criação:				04/09/2008	
		Data Ultima Atualização:	04/09/2008	

*********************************************************************/
As

Begin

	Update	WK_Arquivo
	Set		Titulo        = @Titulo,
			Html          = @Html,
			DataAlteracao = getDate()
	Where	IDArquivo = @IDArquivo

End
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_Arquivo]    Script Date: 03/07/2011 10:50:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_upd_Arquivo]
(
	@IDArquivo      Int,
	@Titulo			Varchar(100),
	@Html			Text,
	@DataAlteracao	SmallDateTime
)
/*********************************************************************

		Objetivo:					Atualizar um arquivo HTML.
									
		Autor:						Diego Bim
		Data Criação:				26/09/2008	
		Data Ultima Atualização:	26/09/2008	

*********************************************************************/
As

Begin

	Update WK_Arquivo
	   Set Titulo        = @Titulo,
           Html          = @Html,
           DataAlteracao = getDate()
	Where IDArquivo     = @IDArquivo
	
End
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ListarArquivo]    Script Date: 03/07/2011 10:50:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_sel_ListarArquivo]


/*********************************************************************

		Objetivo:					Listar os arquivos.
									
		Autor:						Vinícius Fabri
		Data Criação:				02/10/2008	
		Data Ultima Atualização:	02/10/2008	

*********************************************************************/
As

Begin

	Select	WK_Arquivo.IDArquivo,
			WK_Arquivo.Titulo,
			WK_Arquivo.Html
	From	WK_Arquivo
	Where	WK_Arquivo.Ativo = 1
					
End
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_ins_Arquivo]    Script Date: 03/07/2011 10:50:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_ins_Arquivo]
(
	@Titulo	Varchar(100),
	@Html	Text
)
/*********************************************************************

		Objetivo:					Incluir um novo arquivo.
									
		Autor:						Diego Bim
		Data Criação:				04/10/2008	
		Data Ultima Atualização:	04/10/2008	

*********************************************************************/
As

Begin

	Insert Into WK_Arquivo
				(
					Titulo,
					Html,
					DataInclusao,
					DataAlteracao
				)
		 Values
				(
					@Titulo,
					@Html,
					getDate(),
					NULL
				)

		Select Scope_Identity()
End
GO
/****** Object:  StoredProcedure [dbo].[gue_InsereItemPlanilhaMigracaoOi]    Script Date: 03/07/2011 10:48:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[gue_InsereItemPlanilhaMigracaoOi]  
 @IdPedido int,   
 @TelefoneContratoOi varchar(8),   
 @DddPedido varchar(2),   
 @IdPlanilha int,   
 @IdItemPedido int,
 @Iccid varchar(100) 
as  
  
 insert into conteel..itemPlanilhaMigracaoOi  
  (idPedido, iccid, TelefoneItem, ddd, status, NumeroLinha, idPlanilha, IdItemPedidoWeb)  
 values  
  (@IdPedido, @Iccid, @TelefoneContratoOi, @DddPedido, 'AT', @TelefoneContratoOi, @IdPlanilha, @IdItemPedido)
GO
/****** Object:  StoredProcedure [dbo].[Zets_Estatistica_Ip_Pedido_Ins]    Script Date: 03/07/2011 10:51:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Igor Rascovsky
-- Create date: 08/07/2009
-- Description:	Insere na tabela de esta. o cliente, o pedido e o ip
-- =============================================
CREATE PROCEDURE [dbo].[Zets_Estatistica_Ip_Pedido_Ins] 
	-- Add the parameters for the stored procedure here
	@Ip varchar(20) = 0, 
	@IdPedido int = 0,
	@IdLoja int	= 0, 
	@IdCliente	int = 0
	


AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO Zets_Estatistica_Ip_Pedido 
				(

					IDPedido	,
					IdLoja		,
					IdCliente	,
					IP			,
					Data		
				)
	VALUES			
				(	
					@IdPedido	,
					@IdLoja		,
					@IdCliente	,
					@Ip			,
					GETDATE()
				)
END
GO
/****** Object:  StoredProcedure [dbo].[lv_insereDadoVelox]    Script Date: 03/07/2011 10:48:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[lv_insereDadoVelox]
(
	@idPedido int,
	@SolicitarVelox tinyint,
	@Modelo varchar(30), 
	@Memoria varchar(30), 
	@HD varchar(30), 
	@sistemaOperacional varchar(20), 
	@PossuiCDROM bit, 
	@PossuiPlacaRede bit, 
	@PossuiPortaUSB bit, 
	@MigrarVelox bit, 
	@exigiuNovoModem bit, 
	@foneTelemar varchar(15), 
	@Migracao bit
)
as
if @SolicitarVelox = 1
	begin
		insert into dadosVelox ( IDPedido, SolicitarVelox, Modelo, Memoria, HD, sistemaOperacional, PossuiCDROM, PossuiPlacaRede, PossuiPortaUSB, MigrarVelox, exigiuNovoModem, foneTelemar, Migracao ) 
		values ( @IDPedido, @SolicitarVelox, @Modelo, @Memoria, @HD, @sistemaOperacional, @PossuiCDROM, @PossuiPlacaRede, @PossuiPortaUSB, @MigrarVelox, @exigiuNovoModem, @foneTelemar, @Migracao )
	end
else
	begin
		insert into dadosVelox ( IDPedido, foneTelemar )
		values ( @IdPedido, @FoneTelemar )
	end
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_ins_Promocao]    Script Date: 03/07/2011 10:50:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_ins_Promocao]
(
	@Titulo			Varchar(100),
	@DataInicio		SmallDateTime,
	@DataFinal		SmallDateTime
)
/*********************************************************************

		Objetivo:					Incluir uma nova promoção.
									
		Autor:						Vinícius Fabri
		Data Criação:				26/09/2008	
		Data Ultima Atualização:	26/09/2008	

*********************************************************************/
As

Begin

	Insert Into WK_Promocao
				(
					Titulo,
					DataInicio,
					DataFinal,
					DataInclusao
				)
		 Values
				(
					@Titulo,
					@DataInicio,
					@DataFinal,
					getDate()
				)

		Select Scope_Identity()
		
End
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ListarPromocao]    Script Date: 03/07/2011 10:50:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_sel_ListarPromocao]
(
	@Titulo						Varchar(100),
	@DataInicio					SmallDateTime,
	@DataFinal					SmallDateTime,
	@ExibirPromocoesVigentes	Bit
)
/*********************************************************************

		Objetivo:					Listar as promoções.
									
		Autor:						Vinícius Fabri
		Data Criação:				02/10/2008	
		Data Ultima Atualização:	02/10/2008	

*********************************************************************/
As

Begin

	Select	WK_Promocao.IDPromocao,
			WK_Promocao.Titulo Promocao,
			WK_Promocao.DataInicio,
			WK_Promocao.DataFinal,
			Case  
				when WK_Promocao.DataInicio <= cast(convert(varchar,getdate(),112)as datetime) and WK_Promocao.DataFinal >= cast(convert(varchar,getdate(),112) as datetime) then 1
				else 0
			end Ativo 	
	From	WK_Promocao
	Where	WK_Promocao.Ativo = 1 And
			(WK_Promocao.Titulo Like '%' + @Titulo + '%' Or @Titulo Is Null) And
			(Convert(Varchar, WK_Promocao.DataInicio, 111) >= Convert(Varchar, @DataInicio, 111) Or @DataInicio Is Null) And
			(Convert(Varchar, WK_Promocao.DataFinal, 111) <= Convert(Varchar, @DataFinal, 111) Or @DataFinal Is Null) And
			((Convert(Varchar, getDate(), 111) Between Convert(Varchar, WK_Promocao.DataInicio, 111) And Convert(Varchar, WK_Promocao.DataFinal, 111) And @ExibirPromocoesVigentes = 1) Or
			(@ExibirPromocoesVigentes = 0))
	order by Ativo desc, WK_Promocao.DataInicio desc
					
End
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_Promocao]    Script Date: 03/07/2011 10:50:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_upd_Promocao]
(
	@Codigo			Int,
	@Titulo			Varchar(100),
	@DataInicio		SmallDateTime,
	@DataFinal		SmallDateTime
)
/*********************************************************************

		Objetivo:					Alterar uma promoção.
									
		Autor:						Vinícius Fabri
		Data Criação:				02/10/2008	
		Data Ultima Atualização:	02/10/2008	

*********************************************************************/
As

Begin

	Update	WK_Promocao
	Set		Titulo = @Titulo,
			DataInicio = @DataInicio,
			DataFinal = @DataFinal,
			DataAlteracao = getDate()
	Where	IDPromocao = @Codigo
		
End
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_sel_ObterPromocao]    Script Date: 03/07/2011 10:50:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_sel_ObterPromocao]
(
	@Codigo	Int
)
/*********************************************************************

		Objetivo:					Obtém os dados de uma determinada promoção.
									
		Autor:						Vinícius Fabri
		Data Criação:				02/10/2008	
		Data Ultima Atualização:	02/10/2008	

*********************************************************************/
As

Begin

	Select	WK_Promocao.IDPromocao,
			WK_Promocao.Titulo Promocao,
			WK_Promocao.DataInicio,
			WK_Promocao.DataFinal
	From	WK_Promocao
	Where	WK_Promocao.IDPromocao = @Codigo

					
End
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_InativaPromocao]    Script Date: 03/07/2011 10:50:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_upd_InativaPromocao]
(
	@IDPromocao		int
)
/*********************************************************************

		Objetivo:					Inativar uma promoção.
									
		Autor:						Vinícius Fabri
		Data Criação:				06/10/2008	
		Data Ultima Atualização:	06/10/2008	

*********************************************************************/
As

Begin

	Update	WK_Promocao
	Set		Ativo = 0,
			DataAlteracao = getDate()
	Where	IDPromocao = @IDPromocao

End
GO
/****** Object:  StoredProcedure [dbo].[ZETS_LOGA_ESTATISTICA_INS]    Script Date: 03/07/2011 10:51:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Igor Rascovsky
-- Create date: 21/05/2009
-- Description:	Proc que insere o log do usuário que acessou o site
-- =============================================

CREATE PROCEDURE [dbo].[ZETS_LOGA_ESTATISTICA_INS]
		@IP AS VARCHAR(20),
		@ID_LOJA AS INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	SET NOCOUNT ON;
		
		-- INSERE NA TABELA DE LOG
		INSERT	INTO	ESTATISTICA_IP	
					    (IP,HORA,ID_LOJA) 
		SELECT	@IP, GETDATE(),@ID_LOJA
							
END
GO
/****** Object:  StoredProcedure [dbo].[ZETS_ID_CATEGORIAS_SEL]    Script Date: 03/07/2011 10:51:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ZETS_ID_CATEGORIAS_SEL]
	@OWNER INT = 0

AS
BEGIN

	SET NOCOUNT ON
			
		SELECT	IDCATEGORIA 
		FROM	CATEGORIAS2 WITH (NOLOCK)
		WHERE	OWNER = @OWNER

END
GO
/****** Object:  StoredProcedure [dbo].[ZETS_CATEGORIAS_OWNER_SEL]    Script Date: 03/07/2011 10:50:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ZETS_CATEGORIAS_OWNER_SEL]
	@ID_LOJA INT = 0 ,
	@OWNER INT = 0

AS
BEGIN

	SET NOCOUNT ON
			
	SELECT	IDCATEGORIA, 
			NOMECAT,	
			OWNER 
	FROM	CATEGORIAS2 WITH (NOLOCK)
	WHERE	1 = 1
	AND		DISPWEB = 1 
	AND		ATIVA = 1 
	AND		IDCATEGORIA IN( @OWNER ) 

END
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_InativaPerfilEnvio]    Script Date: 03/07/2011 10:50:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_upd_InativaPerfilEnvio]
(
	@IDPerfilEnvio		int
)
/*********************************************************************

		Objetivo:					Inativar um perfil de envio.
									
		Autor:						Vinícius Fabri
		Data Criação:				26/09/2008	
		Data Ultima Atualização:	26/09/2008	

*********************************************************************/
As

Begin

	Update	WK_PerfilEnvio
	Set		Ativo = 0,
			DataAlteracao = getDate()
	Where	IDPerfilEnvio = @IDPerfilEnvio

End
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_ins_PerfilEnvio]    Script Date: 03/07/2011 10:50:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[WK_sp_ins_PerfilEnvio]
(
	@CodigoPromocao		Int,
	@TituloEmail		Varchar(100),
	@Arquivo			Int,
	@CodigoPlano		Int,
	@UF					Char(2),
	@DDD				Int,
	@Cidade				Varchar(100),
	@CepInicial			Char(8),
	@CepFinal			Char(8)
)
/*********************************************************************

		Objetivo:					Incluir um novo perfil de envio.
									
		Autor:						Vinícius Fabri
		Data Criação:				26/09/2008	
		Data Ultima Atualização:	26/09/2008	

*********************************************************************/
As

Begin

	Insert Into WK_PerfilEnvio
				(
					CodigoPromocao,
					TituloEmail,
					Arquivo,
					CodigoPlano,
					UF,
					DDD,
					Cidade,
					CepInicial,
					CepFinal,
					DataInclusao
				)
		 Values
				(
					@CodigoPromocao,
					@TituloEmail,
					@Arquivo,
					@CodigoPlano,
					@UF,
					@DDD,
					@Cidade,
					@CepInicial,
					@CepFinal,
					getDate()
				)

		Select Scope_Identity()
End
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_ins_AssociaPerfilLoja]    Script Date: 03/07/2011 10:50:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure   [dbo].[WK_sp_ins_AssociaPerfilLoja] 
(
	@Loja		int,
	@IdPerfil	int
)
/*********************************************************************

		Objetivo:					Associar um perfil a uma Loja
									
		Autor:						Sandro S. Borges
		Data Criação:				08/10/2008	
		Data Ultima Atualização:	08/10/2008	

*********************************************************************/
As

Begin

	Insert Into dbo.WK_PerfilEnvioLoja
				(
					CodigoLoja,
					CodigoPerfil,
					DataInclusao,
					Ativo
				)
		 Values
				(
					@Loja,
					@IdPerfil,
					getDate(),
					1
				)

		
End
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_upd_InativaAssociacaoPerfilLoja]    Script Date: 03/07/2011 10:50:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure   [dbo].[WK_sp_upd_InativaAssociacaoPerfilLoja] 
(
	@IDPerfilEnvioLoja	int
)
/*********************************************************************

		Objetivo:					Inativar uma Associação  de 
									Perfil e Loja
									
		Autor:						Sandro S. Borges
		Data Criação:				08/10/2008	
		Data Ultima Atualização:	08/10/2008	

*********************************************************************/
As

Begin

	Update WK_PerfilEnvioLoja set
			Ativo= 0
	where	IDPerfilEnvioLoja = @IDPerfilEnvioLoja
		
End
GO
/****** Object:  StoredProcedure [dbo].[novalv_insereAcompanhamentoPedidos]    Script Date: 03/07/2011 10:49:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_insereAcompanhamentoPedidos]  
 @cpf varchar(20),  
 @idpedido int,  
 @tipo bit  
as  
  
-- tipo 0: Web  
-- tipo 1: TLV  
  
 set nocount on        
  
	update novalv_AcompanhamentoPedidos set
		ultimo = 0
	where
		cpf = @cpf and idpedido = @idpedido and datepart(mm,data) = datepart(mm,getDate())

 insert into novalv_AcompanhamentoPedidos  
  (cpf, idpedido, tipo)  
 values  
  (@cpf, @idpedido, @tipo)
GO
/****** Object:  StoredProcedure [dbo].[prc_ins_Numnota]    Script Date: 03/07/2011 10:49:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[prc_ins_Numnota](
	@ID int,     
	@codtransp int,
	@data smalldatetime,
	@idfilial int, 
	@IDPedido int, 
	@NumNota int, 
	@Serie int,  
	@Tipo char(1),    
	@TotalNota numeric(18,2)
) AS
BEGIN

	UPDATE numnota SET
		codtransp = @codtransp,
		data = @data,    
		idfilial = @idfilial, 
		idpedido = @IDPedido, 
		numnota = @NumNota, 
		serie = @Serie,  
		tipo = @Tipo,    
		totalnota = @TotalNota 
	WHERE id = @id

	IF @@ROWCOUNT = 0
		INSERT numnota (id,codtransp,data,idfilial,idpedido,numnota,serie,tipo,totalnota) VALUES
			(@id,@codtransp,@data,@idfilial,@idpedido,@numnota,@serie,@tipo,@totalnota)

END
GO
/****** Object:  StoredProcedure [dbo].[WK_sp_ins_MontaFilaEnvio]    Script Date: 03/07/2011 10:50:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[WK_sp_ins_MontaFilaEnvio]  
(  
 @CODIGO_PROMOCAO INT  
)  
  
as  
begin  
  
 declare @MAX_CODIGO_PEDIDO_EMAIL  int,  
   @CODIGO_PEDIDO_EMAIL int,  
   @ID_PERFIL int,  
   @ID_LOJA INT,  
   @PLANO INT,  
   @UF CHAR(2),  
   @DDD INT,  
   @CIDADE VARCHAR(200),  
   @CEP VARCHAR(10),  
   @NUMERO_PEDIDO INT,  
   @ASSUNTO_EMAIL VARCHAR(200),  
   @NOME_DESTINATARIO VARCHAR(200),  
   @EMAIL_DESTINATARIO VARCHAR(200),  
   @NOME_CLIENTE VARCHAR(200),  
   @EMAIL_CLIENTE VARCHAR(200),  
   @ID_ARQUIVO INT  
   --,@HTML_EMAIL TEXT  
   
  
 -- VERIFICA PROMOCAO (SE EXISTE, VIGÊNCIA E OU SE FOI EXCLUIDA)  
 --   
 IF ISNULL(  
     (   
      SELECT 1 FROM  WK_Promocao   
       WHERE IDPromocao = @CODIGO_PROMOCAO AND  
       CAST(CONVERT(VARCHAR,DATAINICIO,112) AS DATETIME) <= CAST(CONVERT(VARCHAR,GETDATE(),112) AS DATETIME)  
      AND CAST(CONVERT(VARCHAR,DATAFINAL, 112) AS DATETIME) >= CAST(CONVERT(VARCHAR,GETDATE(),112) AS DATETIME)  
      AND ATIVO = 1  
     ),0  
    ) = 1   
  
 BEGIN     
  
  
   SELECT  CODIGO = identity(int,1,1),  
     PEDIDO.IDPEDIDO NUMEROPEDIDO,  
     CLIENTE.EMAIL,  
     PEDIDO.PARA NOMECLIENTE,  
     PEDIDO.DATASOLIC DATAPEDIDO,  
     PEDIDO.DATAATEND DATAFATURAMENTO,  
     ITEM.PLANO,  
     PLANO.NOMEPLANO,  
     PEDIDO.ID_LOJA,   
     LOJA.NOMELOJA,  
     ITEM.DDD,  
     PEDIDO.PCIDADE CIDADE,  
     PEDIDO.PESTADO UF,  
     REPLACE(PCEP,'-','') CEP,  
     'A' STATUS,  --PEDIDO.STATUS,  
     PLANO.IDGRUPOLOJA    
   INTO   
     #PEDIDO_EMAIL   
   FROM    
     DBO.PEDIDOS PEDIDO INNER JOIN  
     (   
      SELECT DISTINCT IDPEDIDO, PLANO , DDD   
      FROM ITENSPEDIDO  
     ) ITEM   
     ON PEDIDO.IDPEDIDO = ITEM.IDPEDIDO INNER JOIN  
     CLIENTES CLIENTE ON PEDIDO.IDCliente = CLIENTE.IDCliente  
     INNER JOIN   
     LOJASOI LOJA ON LOJA.ID_LOJA = PEDIDO.ID_LOJA   
     INNER JOIN PLANOS PLANO ON  
     ITEM.PLANO = PLANO.IDPLANO   
     INNER JOIN WK_PedidosFaturados PEDIDO_FATURADO ON  
     PEDIDO.IDPEDIDO = PEDIDO_FATURADO.CodigoPedido  
  
     WHERE PLANO.IDGRUPOLOJA = 1   
       AND (  
          ISNULL(PEDIDO_FATURADO.EnviadoFila,0) = 0  
         AND DATEADD(DAY,5,PEDIDO_FATURADO.DataInclusao) >= GETDATE()-- TENTA ENVIAR POR 5 DIAS   
        )    
     ORDER BY PEDIDO.IDPEDIDO  
  
  
     select @MAX_CODIGO_PEDIDO_EMAIL = max(CODIGO) from #PEDIDO_EMAIL  
  
     set @CODIGO_PEDIDO_EMAIL = 1  
  
     while (@CODIGO_PEDIDO_EMAIL <= @MAX_CODIGO_PEDIDO_EMAIL)  
      begin  
  
       Select @NOME_CLIENTE = NOMECLIENTE,  
         @EMAIL_CLIENTE = EMAIL,  
         @NUMERO_PEDIDO = NUMEROPEDIDO,   
         @ID_LOJA  = ID_LOJA,  
         @PLANO   = PLANO,  
         @UF    = UF,  
         @DDD   = DDD,  
         @CIDADE   = CIDADE,  
         @CEP   = CEP  
           
       from   
         #PEDIDO_EMAIL where codigo = @CODIGO_PEDIDO_EMAIL  
  
       select @ID_PERFIL =   
         dbo.WK_fn_ObterPerfilEmailLoja (@CODIGO_PROMOCAO, @ID_LOJA, @PLANO, @UF, @DDD, @CIDADE, @CEP)  
  
       IF  ISNULL(@ID_PERFIL,0) <> 0   
  
         BEGIN  
  
          SELECT  @ASSUNTO_EMAIL = PER.TITULOEMAIL,  
             @ID_ARQUIVO = ARQ.IDArquivo        
        
          FROM  WK_PerfilEnvio PER   
          INNER JOIN WK_Arquivo ARQ  
          ON   PER.ARQUIVO = ARQ.IDArquivo  
          WHERE  PER.IDPerfilEnvio = @ID_PERFIL  
  
          -- Monta Tag de identificação WELCOME_KIT Email  
  
           DECLARE @HTML VARCHAR(8000)  
   
           SELECT @HTML = CAST(Html AS VARCHAR(8000)) FROM WK_Arquivo   
                WHERE IDArquivo = @ID_ARQUIVO   
  
             
           SET @HTML = @HTML + '  
            <font color="white" size="1"> [WelcomeKit] IDPedido:' + cast(@NUMERO_PEDIDO as varchar(100)) + ' [/WelcomeKit] </font>  
           '  
  
          -- End: Monta Tag de identificação WELCOME_KIT Email             
             
          BEGIN TRANSACTION  
  
            INSERT INTO WK_FilaEnvio  
            (   
             CodigoPedido,   
             CodigoPerfilEnvio,   
             Status,   
             Assunto,   
             Email,   
             NomeDestinatario,   
             EmailDestinatario,   
             DataInclusao   
            )  
  
            SELECT  @NUMERO_PEDIDO,  
              @ID_PERFIL,  
              'P',  
              @ASSUNTO_EMAIL,  
              --(select Html from WK_Arquivo   
              -- where IDArquivo = @ID_ARQUIVO),  
              @HTML,  
              @NOME_CLIENTE,  
              @EMAIL_CLIENTE,  
              GETDATE()  
  
              
            -- ATUALIZA A FLAG, INDICANDO QUE O PEDIDO JÁ FOI PARA FILA E  
            -- O NUMERO DE TENTATIVAS DE ENVIO  
            UPDATE WK_PedidosFaturados SET  
              EnviadoFila = 1,  
              TentativasEnvioFila = ISNULL(TentativasEnvioFila,0)+1  
            WHERE CodigoPedido = @NUMERO_PEDIDO  
            
  
          IF (@@ERROR <> 0)   
           ROLLBACK TRANSACTION  
          ELSE  
           COMMIT TRANSACTION  
  
         END  
                 
        ELSE  
         BEGIN  
  
          -- FAZ UPDATE DO NÚMERO DE TENTATIVAS DE ENVIO  
          UPDATE WK_PedidosFaturados SET  
            TentativasEnvioFila = ISNULL(TentativasEnvioFila,0)+1  
          WHERE CODIGOPEDIDO = @NUMERO_PEDIDO  
            
         END  
  
       -- Incrementa "@CodigoPEDIDO_EMAIL"  
       set @CODIGO_PEDIDO_EMAIL = @CODIGO_PEDIDO_EMAIL + 1  
  
  
      END  
 END  
END
GO
/****** Object:  StoredProcedure [dbo].[sp_pedidosgeral_Nagios]    Script Date: 03/07/2011 10:50:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_pedidosgeral_Nagios] (@SessionID varchar(200) OUTPUT)  as       
      
--Declare @SessionID as varchar(200)      
Declare @datainicio as datetime      
Declare @datafim as datetime      
      
--set @SessionID = newid()      
set @datainicio = getdate()      
    
SET ANSI_NULLS ON                                
SET QUOTED_IDENTIFIER ON                                
SET NOCOUNT ON         
      
insert into indicadores..tempo_pedidosgeral (datainicio, sessionID) values (@datainicio, @SessionID)      
      
select /*sp_pedidosgeral_Nagios*/ dm.idtipo classificacao, c.id_loja, c.Nome, c.Endereco, clientesoi.CPF, c.Numero, c.Comp, c.bairro,p.PEstado as uf, '' as obsxml, v.usuario vendedor,       
convert(char(10),p.datasolic,103) diaSolic, convert(char(5),p.datasolic,108) horaSolic, isnull(p.status,'P') status, it.ddd, pl.nomeplano, it.NumItens, p.totalsf, p.desconto,       
p.pagto, c.email, p.idpedido,/*p.msgcancelado,*/ pr.nomeprod, loi.nomeloja loja , pl1.nomeplano planoanterior, it.idKit, pr.idcategoriap, co.FoneResidencial, co.FoneComercial,       
co.tt, co.telefone fonecontrato, substatus = isnull(sp.nomestatus,'Inicial'), p.ativo, p.numnota, convert(char(10),ps.datafaturamento ,103) diaAtend, convert(char(5),p.dataatend,108) horaAtend, it.precounitario, dr.tipo tipoSeg, dr.valor valorSeg       
,mot.descricao msgcancelado, loi.grupo , isnull(skys.descricao,'Pendente/Não é Sky') Status_Sky, dv.osfixo, dm.iditempedido , msisdn = isnull(dm.telefone,co.telefone) into #tmp
from pedidos p        
left join pedidosx px  on px.idpedido = p.idpedido       
left join motivos mot on mot.idmotivo = px.idmotivo       
left join pedidosstatus ps  on ps.idpedido = p.idpedido       
left join statuspedido sp  on sp.status = ps.status       
join itenspedido it  on it.idpedido = p.idpedido       
left join dadosMigracao dm  on dm.iditempedido = it.iditempedido       
join produtos pr  on pr.idproduto = it.idproduto and idcategoriap in (392,383,985,986,393,394)      
join planos pl  on pl.idplano = it.plano       
join clientes c  on p.idcliente = c.idcliente       
left join clientesoi  on clientesoi.idcliente = c.idcliente       
left join contratooi co  on co.idpedido = p.idpedido       
left join planos pl1  on pl1.idplano = co.plano_titularAntigo       
left join vendedores v  on v.id_vendedor = p.id_vendedor       
left join dadosretencao dr  on dr.idpedido = p.idpedido       
join lojasoi loi  on p.id_loja = loi.id_loja       
join lojasoi_tipo loit  on loit.id_loja = p.id_loja       
left join pedidos_filtros  on pedidos_filtros.idpedido = p.idpedido       
left join sky_pedidos skyp  on skyp.idpedido = p.idpedido       
left join sky_status skys  on skys.status = skyp.status       
left join dadosVelox dv  on dv.idpedido = p.idpedido where px.idmotivo <> 35       
and (it.idkit = 0 or (it.idkit = 1 and pr.idcategoriap = 392)) and pr.codprod not in (8000)       
AND DataSolic Between getdate() - 1 and getdate() Order by loja, p.idpedido      
option (maxdop 1)
      
set @datafim = getdate()      
      
if datediff(ss,@datainicio,@datafim) > (select mediaatual from indicadores..tempo_pedidosgeral where sessionID = @SessionID) and @@NESTLEVEL < 3      
 exec sp_pedidosgeral_Nagios      
      
update indicadores..tempo_pedidosgeral set  datafim = @datafim where sessionID = @SessionID      
    
select @SessionID
GO
/****** Object:  StoredProcedure [dbo].[getStatusInicial]    Script Date: 03/07/2011 10:47:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[getStatusInicial](@IDPedido int, @statusAtual char(2) = null) 
as
begin
	set nocount on

	declare @statusInicial		char(2)
	declare @FP_statusInicial	char(2)
	declare @notStatus			varchar(100)
	declare @nome				varchar(200)
	declare @ccNome				varchar(200)
	declare @substatus			varchar(200)
	declare @idsla				int
	declare @idsla_fp			int
	declare @idcontroladora		int
	declare @total				float
	declare @totalsf			float
	declare @SomenteServico		bit
	declare @IPhone				bit
	declare @cartaoDeTerceiro	bit
	declare @ClienteBase		bit
	declare @FaturamentoDireto	bit
	declare @passaauditoria		bit
	declare @FluxoParalelo		bit
	declare @PossuiOCTsemFixo	bit

	set @idsla = null
	set @statusInicial = null
	set @FP_statusInicial = null
	set @notStatus = 'XX'

	select @idcontroladora = isnull(FP.ID,0),
		@FluxoParalelo = px.FluxoParalelo,
		@passaauditoria = cast(Case When isNull(sla_O.prazo,0) = 0 then 0 else 1 end as bit),
		@idsla = px.idsla,
		@idsla_fp = px.idsla_FP,
		@IPhone = pf.Iphone, 
		@FaturamentoDireto = px.FaturamentoDireto,
		@ccNome = p.ccNome,
		@nome = c.nome,
		@ClienteBase = cast((case when len(px.ClienteBase) > 0 then 1 else 0 end) as bit), 
		@total = cast(p.totalsf as numeric) + cast(p.frete as numeric) - cast(p.desconto as numeric), 
		@totalsf = (p.totalsf - p.desconto), 
		@SomenteServico = cast((case when py.QtdItens = py.QtdServico then 1 else 0 end) as bit),
		@PossuiOCTsemFixo = cast(case when da.OSFixo is not null then 1 else 0 end as bit)
	from pedidos p  
	join pedidosStatus ps on ps.idpedido = p.idpedido
	join clientes c on c.idcliente = p.idcliente 
	join lojasoi loi on loi.id_loja = p.id_loja  
	join pedidosx px on px.idpedido = p.idpedido and loi.fluxoParalelo = px.fluxoParalelo and not px.idsla is null and not px.idsla_fp is null --Solução provisória -- Alós 9/6/2010
	join pedidosy py on py.idpedido = p.idpedido and isnull(py.QtdItens,0) > 0 
	join pedidos_filtros pf on pf.idpedido = p.idpedido 
	left join dadosVelox da on da.idpedido = p.idpedido
	Left Join FP_Controladora fp on fp.idpedido=p.idpedido 
	left join sla_prazo sla_O on loi.idsla = sla_O.idsla and (sla_O.status = 'O' and sla_O.prazo > 0) 
	where p.idpedido = @idpedido
		and (@statusAtual is null or ps.status = @statusAtual)

	if @idsla is null
	begin
		select status = null, substatus = null, fp_status = null
		return;
	end 

	/* PASSA AUDITORIA */
	if @passaAuditoria = 0
		set @substatus =  'PA'

	/* CARTÃO DE TERCEIRO */
	if not @ccNome is null and not @Nome is null and @ccNome <> @Nome
		set @cartaoDeTerceiro = 1
	else
		set @cartaoDeTerceiro = 0


	/* FATURAMENTO DIRETO OU FLUXOPARALELO + SOMENTESERVICO - 12/08/2010 11h50 (Bremer) */
	if @PossuiOCTsemFixo = 1 and @statusAtual <> '43'
		set @statusInicial = '43'
	else
	begin
		if @FaturamentoDireto = 1 or (@FluxoParalelo = 1 and @SomenteServico = 1)
			set @statusInicial = '35'
	end


	/* Não Possui Cobrança */
	if @totalsf = 0
	begin
		--P  	Financeiro - Boleto Bancário      
		--Q  	Financeiro - Cartão               
		--12 	Pré-cancelamento financeiro
		set @notStatus = @notStatus + ',Q,P,12'
	end

	/* Somente Serviço */
	if @SomenteServico = 1
	begin
		--T  	Reserva de Produto                
		set @notStatus = @notStatus + ',T'
	end

	/* Iphone */
	if @IPhone = 0
	begin
		--61 	Pré-Habilitação
		set @notStatus = @notStatus + ',61'
	end

	/* Cartão de Terceiro */
	if @cartaoDeTerceiro = 0 and @total > 100
	begin
		--22 	Auditoria Ezconet
		set @notStatus = @notStatus + ',22'
	end
	else
	begin
		if @ClienteBase = 0 and (@total > 250 or @totalsf > 999)
		begin
			--22 	Auditoria Ezconet
			set @notStatus = @notStatus + ',22'
		end
	end

	/* FLUXO PARALELO */
	if @FluxoParalelo = 1
	begin
		set @FP_statusInicial = dbo.fp_getStatusInicial(@idsla_FP)

		if @statusInicial is null or @FP_statusInicial = 'AC'
			set @substatus = NULL
		else 
			set @substatus = 'PA'
	end

	if @statusInicial is null
	begin
		select top 1 @statusInicial = slaP.status 
		from sla_prazo slaP 
		join statusPedido sp on slaP.status = sp.status and slaP.prazo > 0
		where slaP.idsla = @idsla
		and slaP.status not in(@notStatus)
		order by sp.ordem
	end
	else
		set @statusInicial = 'O'

	select status = @statusInicial, substatus = @substatus, fp_status = @FP_statusInicial
	set nocount off
end
GO
/****** Object:  StoredProcedure [dbo].[novalv_Portabilidade]    Script Date: 03/07/2011 10:49:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[novalv_Portabilidade]  
(  
 @ComInclusaoDependente Bit,  
 @QtdItens    Int,    
 @IdPedido    Int,  
 @Cidade     Varchar(50),  
 @Estado     Varchar(2),  
 @IdTransp    Int  
)  
  
As    
    
Declare @SLATransp Int  
    
Select @SLATransp =  Case When c.cidade Is Null Then t.prazointerior Else t.prazocapital End    
From slatransp t     
  Left Join slatransp_capitais c on c.cidade = @Cidade     
Where t.estado = @Estado And t.IDTransp = @IdTransp    
    
Insert Into PP(IDPedido,QtdItensPortaveis,Status,DataStatus,ComInclusaoDependente,slatransp)    
Values (@IDPedido,@QtdItens, NULL, getdate(),@ComInclusaoDependente, @SLATransp)    
  
Update Pedidos_Filtros Set Portabilidade = 1 Where idpedido = @IdPedido
GO
/****** Object:  StoredProcedure [dbo].[gue_Portabilidade]    Script Date: 03/07/2011 10:48:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[gue_Portabilidade]
	@ComInclusaoDependente bit,
	@QtdItens int,
	@IdPedido int,
	@Cidade varchar(50),
	@Estado varchar(2),
	@IdTransp int
as

declare @SLATransp int

select @SLATransp =
	case when c.cidade is null then t.prazointerior else  t.prazocapital end
		from slatransp t 
	left join slatransp_capitais c on c.cidade = @Cidade 
		where t.estado = @Estado and 
	t.IDTransp = @IdTransp

insert into PP 
	(IDPedido,QtdItensPortaveis,Status,DataStatus,ComInclusaoDependente,slatransp)
		values 
	(@IDPedido,@QtdItens, NULL, getdate(),@ComInclusaoDependente, @SLATransp)



update Pedidos_Filtros set Portabilidade = 1 where idpedido = @IdPedido
GO
/****** Object:  StoredProcedure [dbo].[proc_CuboEntrega_extraiWEB]    Script Date: 03/07/2011 10:50:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[proc_CuboEntrega_extraiWEB] (@data as datetime) as begin           
          
set nocount on          
          
select distinct p.idpedido, left(REPLACE(upper(ltrim(rtrim(p.pestado))),',',' '),2)  Estado,  REPLACE(upper(p.pCidade),',',' ') Cidade,              
case when pf.regiao1 = 1 then 'Região 1' when pf.regiao2 = 1 then 'Região 2' when pf.regiao3 = 1 then 'Região 3' end Regiao,            
case when isnull(pf.cap_int,'I') = 'I' then 'Interior' else 'Capital' end Localidade,            
rtrim(t.nome) Transportadora, t.NomeAgrupado GrupoTransportadora,            
datasolic = p.datasolic,  
Produto =             
case when qtditens = qtdservico then 'Serviço (Só Contrato)'             
when pf.chippre = 1 and pf.pos = 0 and pf.PlanoOiPOS = 0 and pf.planooct = 0 and pf.prepos = 0 then 'Chip Pré-Pago'           
when (pf.prepos = 1) then 'Chip Pré-Pós ou Pré c/ Portabilidade'             
when (pf.pos = 1 or pf.PlanoOiPOS = 1 or pf.Logistica = 1 or pf. Velox3G = 1 or pr.nomeprod like '%modem%') and p.idtransp = 20 then 'Chip Pós ou Mini-Modem c/ Reversa'            
when (pf.pos = 1 or pf.PlanoOiPOS = 1 or pf.Logistica = 1 or pf. Velox3G = 1 or pr.nomeprod like '%modem%') then 'Chip Pós ou Mini-Modem'            
else            
 'Desconhecido'            
end,           
tempoEntrega =   dbo.getdiasuteis(p.dataatend ,isnull(pe.dataprimeiratentativa,pe.data)),           
TempoOutdoor = datediff(dd,p.dataatend,pe.data),  
tempoFaturamento = 0,  
tempoCliente =   datediff(dd,p.datasolic,pe.data) ,             
tempoIndoor =   datediff(dd,p.datasolic,p.dataatend) ,           
DataEntradaEtiquetas =          
 case when datepart(dw,phs_etiqueta.datainicio) = 6 and datepart(hh,phs_etiqueta.datainicio) > 16          
 then          
  convert(datetime, convert(varchar(10),DATEADD(dd,3,phs_etiqueta.datainicio),101) + ' 8:00:00', 101)          
 when datepart(dw,phs_etiqueta.datainicio) = 7           
 then          
  convert(datetime, convert(varchar(10),DATEADD(dd,2,phs_etiqueta.datainicio),101) + ' 8:00:00', 101)          
 when datepart(dw,phs_etiqueta.datainicio) = 1           
 then          
  convert(datetime, convert(varchar(10),DATEADD(dd,1,phs_etiqueta.datainicio),101) + ' 8:00:00', 101)          
 when datepart(hh,phs_etiqueta.datainicio) > 16          
 then          
  convert(datetime, convert(varchar(10),DATEADD(dd,1,phs_etiqueta.datainicio),101) + ' 8:00:00', 101)          
 else          
  convert(datetime, convert(datetime, convert(varchar(10),phs_etiqueta.datainicio,101), 101) + convert(varchar(10), phs_etiqueta.datainicio, 108), 101)          
           
end          
,          
SLAFaturamento = 0,          
SLAEntrega = 0,          
QtdTentativas = 0,          
NoPrazoFaturamento = 0,          
NoPrazoEntrega = 0,          
pe.data DataEntrega,          
phs.datafim DataFaturamento,          
p.dataatend  ,        
Planooi =        
case when (pf.PlanoOiPOS = 1) then 'Pós'        
when  (pf.OCT3G = 1 Or pf.PlanoOCT = 1) then 'OCT'        
when (pf.Velox3G = 1) then '3G'         
when (pf.chippre = 1) then 'Pré Pago'         
when (pf.planooct_profissional = 1) then 'OCT Profissional'         
end        
into #pedidos          
from pedidos p          
join lojasoi l on l.id_loja = p.id_loja          
join pedidos_filtros pf on pf.idpedido = p.idpedido          
--join pedidoshistoricostatus phs on phs.idpedido = p.idpedido and phs.status = '41'          
join (select min(datafim) datafim, idpedido from pedidoshistoricostatus where status = '41' and datainicio > @data group by idpedido) phs on phs.idpedido = p.idpedido          
join pedidosstatus ps on ps.idpedido = p.idpedido          
join (select min(datainicio) datainicio, idpedido from pedidoshistoricostatus where status = 'F' and datainicio > @data group by idpedido) phs_etiqueta on phs_etiqueta.idpedido = p.idpedido          
left join pedidosy py on py.idpedido = p.idpedido          
join pedidosentregues pe on pe.idpedido = p.idpedido          
left join transportadoras t on p.idtransp = t.id      
join itenspedido it on it.idpedido = p.idpedido          
join produtos pr on it.idproduto = pr.idproduto          
left join contratooi coi on coi.idpedido = p.idpedido      
left join CuboEntrega_extraiWEB cubo on cubo.idpedido = p.idpedido    
where pe.data > @data          
and pe.data < getdate()         
and pf.logistica = 1       
and cubo.idpedido is null    
order by p.idpedido          
          
select min(datainicio) datainicio,max(datainicio) datafim, idpedido, count(1) cont          
into #tmp          
from pedidoshistoricostatus           
where status = 'F' and datainicio > @data           
group by idpedido          
having count(1) > 1          
order by idpedido          
          
select distinct p.idpedido          
into #tmp2          
from #tmp t          
join pedidoshistoricostatus p on p.idpedido = t.idpedido          
join statuspedido s on s.status = p.status          
where s.ordem < 29 and p.datainicio between t.datainicio and t.datafim          
          
select min(p.datainicio) datainicio,max(p.datainicio) datafim, p.idpedido, count(1) cont          
into #PedidosAlterados          
from pedidoshistoricostatus p          
join #tmp2 t on t.idpedido = p.idpedido          
where p.status = 'F'           
group by p.idpedido          
having count(1) > 1          
order by p.idpedido          
          
          
update #pedidos set DataEntradaEtiquetas =          
 case when datepart(dw,a.datafim) = 6 and datepart(hh,a.datafim) > 16          
 then          
  convert(datetime, convert(varchar(10),DATEADD(dd,3,a.datafim),101) + ' 8:00:00', 101)          
 when datepart(dw,a.datafim) = 7           
 then          
  convert(datetime, convert(varchar(10),DATEADD(dd,2,a.datafim),101) + ' 8:00:00', 101)          
 when datepart(dw,a.datafim) = 1           
 then          
  convert(datetime, convert(varchar(10),DATEADD(dd,1,a.datafim),101) + ' 8:00:00', 101)          
 when datepart(hh,a.datafim) > 16          
 then          
  convert(datetime, convert(varchar(10),DATEADD(dd,1,a.datafim),101) + ' 8:00:00', 101)          
 else          
  convert(datetime, convert(datetime, convert(varchar(10),a.datafim,101), 101) + convert(varchar(10), a.datafim, 108), 101)          
           
end          
          
from #pedidos p          
join #PedidosAlterados a on a.idpedido = p.idpedido          
          
--truncate table CuboEntrega_extraiWEB          
          
insert into CuboEntrega_extraiWEB (idpedido,Estado,Cidade,Regiao,Localidade,Transportadora,GrupoTransportadora,Produto,tempoEntrega,tempoFaturamento,tempoCliente,DataEntradaEtiquetas,SLAFaturamento,SLAEntrega,QtdTentativas,NoPrazoFaturamento,NoPrazoEntrega,DataEntrega,DataFaturamento,dataatend,Planooi,TempoIndoor,datasolic,TempoOutdoor)          
select idpedido,Estado,Cidade,Regiao,Localidade,Transportadora,GrupoTransportadora,Produto,tempoEntrega,tempoFaturamento,tempoCliente,DataEntradaEtiquetas,SLAFaturamento,SLAEntrega,QtdTentativas,NoPrazoFaturamento,NoPrazoEntrega,DataEntrega,DataFaturamento,dataatend, Planooi, TempoIndoor, datasolic, TempoOutdoor from #pedidos           
          
update CuboEntrega_extraiWEB set AguardandoRetirada = case when p.idpedido is null then 0 else 1 end          
from CuboEntrega_extraiWEB e          
left join pedidoshistoricostatus p on e.idpedido = p.idpedido          
where status = '47' and AguardandoRetirada is null          
   
select sum(datediff(dd,datainicio,datafim)) mm, ps.idpedido, count(1) qtd  
into #tmpContrato  
from conteel..pedidoshistoricostatus ps   
join CuboEntrega_extraiWEB a on a.idpedido = ps.idpedido  
where ps.status = '14'  
and TempoImpressaoContrato is null  
group by ps.idpedido  
  
update CuboEntrega_extraiWEB set TempoImpressaoContrato = mm  
from #tmpContrato t   
join CuboEntrega_extraiWEB c on c.idpedido = t.idpedido  
  
select sum(datediff(dd,DATA,DATATRATAMENTO)) mm, ps.idpedido, count(1) qtd  
into #tmpTempoDesbloqueio  
from conteel..DESBLOQUEIO_TRATAMENTO ps   
join CuboEntrega_extraiWEB a on a.idpedido = ps.idpedido  
where   
TempoDesbloqueio is null  
group by ps.idpedido  
  
update CuboEntrega_extraiWEB set TempoDesbloqueio = mm  
from #tmpTempoDesbloqueio t   
join CuboEntrega_extraiWEB c on c.idpedido = t.idpedido  
  
select idpedido, min(e.data) data,count(1) qtd   
into #tmpTempoEntrega  
from conteel..EDI3_Ocorrencias  e  
join conteel..numnota n on n.id = e.idnumnota  
where  codocorrencia in (6,8,9,10,14,16,21,34,41,47,51,60,72,74,88,98,100,101,102,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,142)  
--and idpedido > 5000000  
group by idpedido  
  
update CuboEntrega_extraiWEB set dataprimeiratentativa = data  
from #tmpTempoEntrega t   
join CuboEntrega_extraiWEB c on c.idpedido = t.idpedido  
  
   
select sum(datediff(dd,datainicio,datafim)) mm, ps.idpedido, count(1) qtd  
into #tmpAuditoria  
from conteel..pedidoshistoricostatus ps   
join CuboEntrega_extraiWEB a on a.idpedido = ps.idpedido  
where ps.status in ('O','18')  
and TempoAuditoria is null  
group by ps.idpedido  
  
update CuboEntrega_extraiWEB set TempoAuditoria= mm  
from #tmpAuditoria t   
join CuboEntrega_extraiWEB c on c.idpedido = t.idpedido  
  
update CuboEntrega_extraiWEB set TempoAuditoria = -1 where TempoAuditoria is null
        
end
GO
/****** Object:  StoredProcedure [dbo].[prc_Redecard_TransformaRelatorio]    Script Date: 03/07/2011 10:49:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[prc_Redecard_TransformaRelatorio](      
 @DataInicial SMALLDATETIME,       
 @DataFinal SMALLDATETIME,       
 @Dados AS XML) AS      
BEGIN      
      
 --Limpeza      
 DELETE FROM avs_Relatorio_PreAutorizacao WHERE data BETWEEN @DataInicial AND @DataFinal;      
      
 --Inserção      
 INSERT avs_Relatorio_PreAutorizacao (DES_DSTR,FILIACAO_DSTR,TRANSACAO,PARCELAS,DATA,TOTAL,MOEDA,NUMPEDIDO,NUMAUTOR,NUMCV,COD_RET,MSG_RET,STATUS,NR_CARTAO,NOM_PORTADOR,RESP_AVS,  
 MSG_AVS,DATA_EXP_PRE_AUT,DATA_CON_PRE_AUT,TAXA_EMBARQUE,USUARIO,CEP,NU_ENDERECO,ENDERECO,COD_IATA)     

 
  SELECT       
   DES_DSTR = t.item.value('DES_DSTR[1]','varchar(200)'),      
   FILIACAO_DSTR = t.item.value('FILIACAO_DSTR[1]','varchar(200)'),      
   TRANSACAO = t.item.value('TRANSACAO[1]','varchar(200)'),      
   PARCELAS = t.item.value('PARCELAS[1]','int'),      
   --DATA = t.item.value('DATA[1]','varchar(200)'),      
   --HORA = t.item.value('HORA[1]','varchar(200)'),      
   DATANORMAL = cast( t.item.value('DATA[1]','varchar(200)') + ' ' + substring(right('000000' + t.item.value('HORA[1]','varchar(6)'),6),1,2) + ':' + substring(right('000000' + t.item.value('HORA[1]','varchar(6)'),6),3,2) + ':' + substring(right('000000' + t.item.value('HORA[1]','varchar(6)'),6),5,2)  AS datetime),      
   TOTAL = REPLACE(t.item.value('TOTAL[1]','varchar(200)'),',','.'),      
   MOEDA = t.item.value('MOEDA[1]','varchar(200)'),      
   NUMPEDIDO = dbo.RegExpReplace(t.item.value('NUMPEDIDO[1]','varchar(100)'),'\D+',''),  
   NUMAUTOR = t.item.value('NUMAUTOR[1]','varchar(200)'),      
   NUMCV = REPLACE(t.item.value('NUMCV[1]','varchar(200)'),'.00',''),      
   COD_RET = t.item.value('COD_RET[1]','int'),      
   MSG_RET = t.item.value('MSG_RET[1]','varchar(200)'),      
   STATUS = t.item.value('STATUS[1]','varchar(200)'),      
   NR_CARTAO = t.item.value('NR_CARTAO[1]','varchar(200)'),      
   NOM_PORTADOR = t.item.value('NOM_PORTADOR[1]','varchar(200)'),      
   RESP_AVS = t.item.value('RESP_AVS[1]','varchar(200)'),      
   MSG_AVS = t.item.value('MSG_AVS[1]','varchar(200)'),      
   DATA_EXP_PRE_AUT = CASE t.item.value('DATA_EXP_PRE_AUT[1]','varchar(200)') WHEN 0 THEN NULL ELSE CAST(t.item.value('DATA_EXP_PRE_AUT[1]','varchar(200)') AS SMALLDATETIME) END,      
   DATA_CON_PRE_AUT = CASE t.item.value('DATA_CON_PRE_AUT[1]','varchar(200)') WHEN 0 THEN NULL ELSE CAST(t.item.value('DATA_CON_PRE_AUT[1]','varchar(200)') AS SMALLDATETIME) END,      
   TAXA_EMBARQUE = t.item.value('TAXA_EMBARQUE[1]','varchar(200)'),      
   USUARIO = t.item.value('USUARIO[1]','varchar(200)'),      
   CEP = t.item.value('CEP[1]','int'),      
   NU_ENDERECO = t.item.value('NU_ENDERECO[1]','varchar(300)'),      
   ENDERECO = t.item.value('ENDERECO[1]','varchar(200)'),      
   COD_IATA = t.item.value('COD_IATA[1]','int')      
  FROM @Dados.nodes('//REGISTRO') as T(item)      
      
 --Atualização    
 UPDATE avs_PreAutorizacao SET      
  processado = null,      
  numautor = rp.numautor,      
  numcv = rp.numcv,      
  numautent = 0,      
  viarelatorio = 1      
 --SELECT rp.numcv,p.numcv , rp.numautor,p.numautor, p.numsqn,*      
 FROM       
 avs_Relatorio_PreAutorizacao rp      
 JOIN (      
   SELECT       
    max(id) id       
   FROM avs_Relatorio_PreAutorizacao       
   GROUP BY numpedido      
  ) rpmax ON rpmax.id = rp.id      
 JOIN avs_PreAutorizacao p on p.numpedido = rp.numpedido      
 WHERE      
  RTRIM(rp.status) = 'CONFIRMADA' AND      
  ( p.processado IS NULL OR ( rp.numcv <> p.numcv OR rp.numautor <> p.numautor ) )      
    
/*      
 UPDATE avs_PreAutorizacao SET      
  processado = 1,      
  numautor = rp.numautor,      
  numcv = rp.numcv,      
  numautent = 0,      
  numsqn = rp.numcv,      
  viarelatorio = 1      
 FROM       
 avs_Relatorio_PreAutorizacao rp      
 JOIN (      
   SELECT       
    max(id) id       
   FROM avs_Relatorio_PreAutorizacao       
   GROUP BY numpedido      
  ) rpmax ON rpmax.id = rp.id      
 JOIN avs_PreAutorizacao p on p.numpedido = rp.numpedido      
 WHERE      
  rp.status = 'CONFIRMADA' AND       
  p.processado = 0      
      
 begin tran    
 UPDATE avs_PreAutorizacao SET      
  processado = null,      
  numautor = rp.numautor,      
  numcv = rp.numcv,      
  numautent = 0,      
  viarelatorio = 1      
 --SELECT rp.numcv,p.numcv , rp.numautor,p.numautor, p.numsqn,*      
 FROM       
 avs_Relatorio_PreAutorizacao rp      
 JOIN (      
   SELECT       
    max(id) id       
   FROM avs_Relatorio_PreAutorizacao       
   GROUP BY numpedido      
  ) rpmax ON rpmax.id = rp.id      
 JOIN avs_PreAutorizacao p on p.numpedido = rp.numpedido      
 WHERE      
  RTRIM(rp.status) = 'CONFIRMADA' AND      
  ( p.processado IS NULL OR ( rp.numcv <> p.numcv OR rp.numautor <> p.numautor ) )      
  rollback tran    
*/        
      
      
END
GO
/****** Object:  StoredProcedure [dbo].[PROC_CONTRATOS_getIDTermo_IDPedido]    Script Date: 03/07/2011 10:50:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[PROC_CONTRATOS_getIDTermo_IDPedido] (                      
@IDPedido [int]                
)                      
as                       
 /** REGRA PARA temAtivacao                   
 ((idkit > 0 ) or (idkit = 0 and idproduto in (1303,1304,1305,1306,1307,1308,15099,15100,15101,15102,15103,15104)))                  
 **/                     
declare @idtermo int                        
declare @CONT_LOOP_MAX int                      
declare @DataSolic smallDateTime                    
declare @id_loja int                
declare @idplano int                
declare @uf char(2)                
declare @ddd char(2)
declare @cidade varchar(300)
declare @temAtivacao bit                
declare @valorG1 tinyint                
                    
set NOCOUNT ON                      
                
set @idtermo = 0                     
set @dataSolic = NULL                
set @valorG1 = NULL                
                
Select distinct @dataSolic = p.datasolic,                 
@id_loja = p.ID_LOJA,                 
@idplano = IP.PLANO,                 
@uf = P.PESTADO,                 
@ddd = IP.DDD,                 
@cidade = P.PCidade,                 
@temAtivacao = PF.ATIVACAO                 
from contratooi c                 
join pedidos p on p.idpedido= c.idpedido                 
join lojasoi l on l.id_loja = p.id_loja                 
join itenspedido ip on p.idpedido= ip.idpedido                 
left join PEDIDOS_FILTROS pf on pf.idpedido= p.idpedido                 
where p.idpedido = @IDPedido                
                
IF @dataSolic is Not NULL                
 BEGIN                
  select t.id idtermo,t.nome,t.datainicio,t.datafim,tl.id_loja,t.ativacao,                      
  p.idplano,e.uf,d.ddd,c.Cidade,tl.prioridade , g1.valor as valorG1                      
  into #TMP_TERMOS                       
  from TERMOSOI T                      
  join TERMOSOI_loja tl on tl.idtermo = t.id                      
  left join TERMOSOI_Planos_Grupos pg on pg.id = t.idgrupoplano                      
  left join TERMOSOI_Planos p on p.idgrupoplano = pg.id                      
  left join TERMOSOI_Estados_Grupos pe on pe.id = t.idgrupoestado                      
  left join TERMOSOI_Estados e on e.idgrupoestado = pe.id                      
  left join TERMOSOI_DDD_Grupos pd on pd.id = t.idgrupoddd                      
  left join TERMOSOI_DDD d on d.idgrupoddd = pd.id                      
  left join TERMOSOI_RegraGenerica1_Grupos gg1 on gg1.id = t.idgrupogenerica1                  
  left join TERMOSOI_RegraGenerica1 g1 on g1.idgrupogenerica1 = gg1.id                  
  left join TERMOSOI_Cidade_Grupos cg on cg.id = t.IDGrupoCidade                  
  left join TERMOSOI_Cidade c on c.IDGrupoCidade = cg.id     
  where tl.id_loja = @id_loja                  
  and  @datasolic between  isNull(T.datainicio, @datasolic)  and isNull(T.datafim, @datasolic)            
                
                    
                        
  SELECT @CONT_LOOP_MAX = ISNULL(MAX(Prioridade),-1) FROM #TMP_TERMOS                       
                        
  WHILE @CONT_LOOP_MAX >-1                      
    BEGIN                      
                            
   SELECT  t.idtermo, t.ativacao, t.idplano, t.uf, t.ddd, t.Cidade, t.valorG1 INTO #TMP_TERMOS_PRIORIDADE FROM #TMP_TERMOS t WHERE Prioridade = @CONT_LOOP_MAX                      
                        
    delete #TMP_TERMOS_PRIORIDADE where idplano <> @idplano and not idplano is null                  
    delete #TMP_TERMOS_PRIORIDADE where uf <> @uf and not uf is null                  
    delete #TMP_TERMOS_PRIORIDADE where Cidade <> @Cidade and not Cidade is null                  
    delete #TMP_TERMOS_PRIORIDADE where ddd <> @ddd and not ddd is null                  
    delete #TMP_TERMOS_PRIORIDADE where ativacao <> @temAtivacao and not ativacao is null                  
    delete #TMP_TERMOS_PRIORIDADE where valorG1 <> @valorG1 and not valorG1 is null                  
        
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where valorG1 = @valorG1)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(valorG1,0) <> @valorG1                   
                  
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where idplano = @idplano)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(idplano,0) <> @idplano                   
    
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where Cidade = @Cidade)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(Cidade,0) <> @Cidade         

	if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where ddd = @ddd)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(ddd,0) <> @ddd                  
                  
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where uf = @uf)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(uf,'') <> @uf                  
                  
    if exists(select idtermo from #TMP_TERMOS_PRIORIDADE where ativacao = @temAtivacao)                  
      delete #TMP_TERMOS_PRIORIDADE where isnull(ativacao,0) <> @temAtivacao                      
  
                        
   select @IDTermo = isnull(idtermo,0) from #TMP_TERMOS_PRIORIDADE                      
                        
   if @IDTermo <> 0                      
     set @CONT_LOOP_MAX = -1                      
                        
                        
   SET @CONT_LOOP_MAX = @CONT_LOOP_MAX - 1                      
                        
   DROP TABLE #TMP_TERMOS_PRIORIDADE                      
                        
    END                
 END                
                        
SELECT IDTermo = @idtermo
GO
/****** Object:  StoredProcedure [dbo].[APE_criaPedido]    Script Date: 03/07/2011 10:47:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[APE_criaPedido] (@IDPedido varchar(10))                
as                 
                
declare @IDPedido_New  varchar(10)                
declare @IDTabelaAtual  varchar(10)                
declare @IDItemPedido  varchar(10)                
declare @IDDadosMigracao varchar(10)                
declare @SQL    varchar(8000)                
              
SET ANSI_NULLS ON          
SET QUOTED_IDENTIFIER ON          
SET NOCOUNT ON               
          
                
/* PEDIDOS */                
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOS', @IDPedido = @IDPedido, @IDENTITY = @IDTabelaAtual output                
set @IDPedido_New = @IDTabelaAtual                
                
update pedidos set  substatus = 'PA', status = NULL, datasolic = GETDATE() where idpedido = @IDPedido_New                
                
/* CONTRATOOI */                
exec APE_copiaRegistroTabela @NomeTabela = 'CONTRATOOI', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                
                
/* PEDIDOSX */                
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOSX', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                
                
/* PEDIDOSY */                
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOSY', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                
                
/* PP */                
exec APE_copiaRegistroTabela @NomeTabela = 'PP', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New          
update PP set STATUS = NULL, IDPLANILHA = @IDTabelaAtual, IMPORTADO = 0 where IDPedido = @IDPedido_New              
          
/* ITENSPEDIDO */      
/* DADOSMIGRACAO */                         
/* PP_ITENS */                                                              
  
exec APE_copiaRegistroTabela_Itens @IDPEDIDO, @IDPedido_New  
update PP_ITENS set STATUS = '', IMPORTADO = 0 where IDPedido = @IDPedido_New  
                
/* DADOSADICIONAIS */                
exec APE_copiaRegistroTabela @NomeTabela = 'DADOSADICIONAIS', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                
                
/* PEDIDOSPENDENTES */                
insert into PEDIDOSPENDENTES (IDPedido) values(@IDPedido_New)                
                
/* PEDIDOS_FILTROS */                
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOS_FILTROS', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                
                
/* PEDIDOSSTATUS */                
insert into PEDIDOSSTATUS (IDPedido, data, status) values(@IDPedido_New, getdate(), 'O')                
                
/* OBSAUDITORIA */                
insert into OBSAUDITORIA (IDPedido, IDUsuario, obs) values(@IDPedido_New, 835, 'Pedido pré-aprovado pela base TLV')                
                
/* PEDIDOSAUDITORIA */                
insert into PEDIDOSAUDITORIA (IDPedido, Substatus, IDUsuario, data) values(@IDPedido_New, 'PA', 0, getdate())                
      
/* Pedidos_Troca */                        
IF EXISTS(SELECT 1 FROM Pedidos_Troca WHERE IdPedidoOrigem = @IDPedido)                      
 UPDATE Pedidos_Troca SET IdPedidoNovo = @IDPedido_New WHERE IdPedidoOrigem = @IdPedido                      
ELSE                      
 INSERT Pedidos_Troca (IdPedidoOrigem, Tipo, IdPedidoNovo) VALUES (@IDPedido, 99, @IDPedido_New)                        
      
select @IDPedido_New
GO
/****** Object:  StoredProcedure [dbo].[InserePedidosY]    Script Date: 03/07/2011 10:48:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[InserePedidosY]
@IDPedido int
as
insert into PedidosY (IDPedido, QtdItens, QtdAtivacao, QtdMigracao, QtdChip, QtdAparelho, QtdChipAlone, QtdServico)
select 
IDPedido = @IDPedido,
QtdItens = sum(ip.numItens),
QtdAtivacao = sum(Case when pr.idCategoriaP = 394 then ip.NumItens else 0 end),
QtdMigracao = sum(Case when (pr.idCategoriaP = 392 and ip.idkit = 0) or pr.tipoProduto = 5 then ip.NumItens else 0 end),
QtdChip = sum(Case when pr.idCategoriaP in(393,394) then ip.NumItens else 0 end),
QtdAparelho = sum(Case when pr.idCategoriaP = 392 and pr.tipoProduto <> 5 then ip.NumItens else 0 end),
QtdChipAlone = sum(Case when pr.idCategoriaP in(394) and ip.idkit = 0 then ip.NumItens else 0 end),
QtdServico = sum(Case when pr.tipoProduto = 5 then ip.NumItens else 0 end)
from itenspedido ip
join produtos pr on pr.idproduto = ip.idproduto
where ip.idpedido = @IDPedido

update pedidosY set PDV = dbo.getPDV_Oi(@IDPedido) where IDPedido = @IDPedido
GO
/****** Object:  StoredProcedure [dbo].[gue_InserePedidosFiltros]    Script Date: 03/07/2011 10:48:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[gue_InserePedidosFiltros]          
 @idpedido int,          
 @ativacao int,          
 @migracao int,          
 @planoOCT int,          
 @velox int,          
 @paggo int,          
 @sky int,          
 @comOiTv int,          
 @planoOiPos bit,          
 @Portabilidade bit,          
 @SomenteContrato bit,          
 @ChipPre bit,          
 @Logistica bit,        
 @Expresso bit,        
 @PV_Relacionamento bit,        
 @Velox3G bit,        
 @Regiao3 bit,      
 @PlanoOCTProfissional bit,
 @somenteSistema bit     
as          
 declare @regiao1 bit        
 set @regiao1 = 0        
 if @regiao3 <> 1        
  begin        
   set @regiao1=1        
  end        
    
if exists (select idpedido from pedidos_filtros where idpedido = @idpedido)    
 begin    
    
 update pedidos_filtros set    
 Ativacao  = @Ativacao,     
 Migracao = @Migracao,     
 PlanoOCT = @PlanoOCT,     
 Velox = @Velox,     
 Paggo = @Paggo,     
 SKY = @SKY,     
 comOiTv = @comOiTv,     
 PlanoOiPOS = @PlanoOiPOS,     
 Portabilidade = @Portabilidade,     
 somenteContrato = @somenteContrato,     
 chipPre = @chipPre,     
 Logistica = @Logistica,     
 Expresso = @Expresso,     
 PV_Relacionamento = @PV_Relacionamento,     
 Velox3G = @Velox3G,     
 Regiao3 = @Regiao3,    
 Regiao1 = @Regiao1,     
 planooct_profissional = @PlanoOCTProfissional, 
 somenteSistema = @somenteSistema,
 vh = 1    
 where    
 idpedido = @idpedido    
 end    
else    
 begin    
INSERT INTO Pedidos_Filtros (IDPedido, Ativacao, Migracao, PlanoOCT, Velox, Paggo, SKY, comOiTv, PlanoOiPOS, Portabilidade, somenteContrato, chipPre, Logistica, Expresso, PV_Relacionamento, Velox3G, Regiao3,Regiao1, planooct_profissional, somenteSistema, vh)        
 values (@IDPedido, @Ativacao, @Migracao, @PlanoOCT, @Velox, @Paggo, @SKY, @comOiTv, @PlanoOiPOS, @Portabilidade, @somenteContrato, @chipPre, @Logistica, @Expresso, @PV_Relacionamento, @Velox3G, @Regiao3, @Regiao1, @PlanoOCTProfissional, @somenteSistema, 1)     
 end
GO
/****** Object:  StoredProcedure [dbo].[novalv_InserePedidosFiltros]    Script Date: 03/07/2011 10:49:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_InserePedidosFiltros]        
 @idpedido int,        
 @ativacao int,        
 @migracao int,        
 @planoOCT int,        
 @velox int,        
 @paggo int,        
 @sky int,        
 @comOiTv int,        
 @planoOiPos bit,        
 @Portabilidade bit,        
 @SomenteContrato bit,        
 @ChipPre bit,        
 @Logistica bit,      
 @Expresso bit,      
 @PV_Relacionamento bit,      
 @Velox3G bit,      
 @Regiao3 bit,    
 @PlanoOCTProfissional bit,     
 @somenteSistema bit,
 @iphone bit = 0
as        
 declare @regiao1 bit      
 set @regiao1 = 0      
 if @regiao3 <> 1      
  begin      
   set @regiao1=1      
  end      
 INSERT INTO Pedidos_Filtros (IDPedido, Ativacao, Migracao, PlanoOCT, Velox, Paggo, SKY, comOiTv, PlanoOiPOS, Portabilidade, somenteContrato, chipPre, Logistica, Expresso, PV_Relacionamento, Velox3G, Regiao3,Regiao1, planooct_profissional, somenteSistema, iphone)
      
 values (@IDPedido, @Ativacao, @Migracao, @PlanoOCT, @Velox, @Paggo, @SKY, @comOiTv, @PlanoOiPOS, @Portabilidade, @somenteContrato, @chipPre, @Logistica, @Expresso, @PV_Relacionamento, @Velox3G, @Regiao3, @Regiao1, @PlanoOCTProfissional, @somenteSistema, @iphone)
GO
/****** Object:  StoredProcedure [dbo].[FP_criaPedido]    Script Date: 03/07/2011 10:47:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[FP_criaPedido] (@IDPedido varchar(10))                                    
as                                     
                                    
declare @IDPedido_New  varchar(10)                                    
declare @IDTabelaAtual  varchar(10)                                    
declare @IDItemPedido  varchar(10)                                    
declare @IDDadosMigracao varchar(10)                                    
declare @SQL    varchar(8000)                                    
                                  
SET ANSI_NULLS ON                              
SET QUOTED_IDENTIFIER ON                              
SET NOCOUNT ON                                   
                              
                                    
/* PEDIDOS */                                    
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOS', @IDPedido = @IDPedido, @IDENTITY = @IDTabelaAtual output                                    
set @IDPedido_New = @IDTabelaAtual                                    
                                    
update pedidos set  substatus = 'PA', status = '14', datasolic = GETDATE(), IdFilial = 2, id_vendedor = 34810, id_loja = 2208, idtransp = 38, TotalSF = 0, Desconto = 0 where idpedido = @IDPedido_New                                    
                                    
/* CONTRATOOI */                                    
exec APE_copiaRegistroTabela @NomeTabela = 'CONTRATOOI', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                                    
                            
update contratooi set copiaimpressa = 1, Importado = 0 where idpedido = @IDPedido_New                            
                                    
/* PEDIDOSX */                                    
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOSX', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                                    
      
UPDATE PedidosX SET FluxoParalelo = 0, IdSLA = 101, IdSLA_FP = 0 WHERE IdPedido = @IdPedido_New      
                    
/* ITENSPEDIDO */                                    
exec APE_copiaRegistroTabela @NomeTabela = 'ITENSPEDIDO', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New, @IDENTITY = @IDItemPedido output                                  
                            
update itenspedido set codprod = 9535, idproduto = 8005, id_loja = 2208, PrecoUnitario = 0, DescontoUnitario = 0 where idpedido = @IDPedido_New                        
                                    
/* DADOSMIGRACAO */                                    
exec APE_copiaRegistroTabela @NomeTabela = 'DADOSMIGRACAO', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New, @IDENTITY = @IDDadosMigracao output                                 
                            
update DADOSMIGRACAO set IDITEMPEDIDO = @IDItemPedido, idproduto = 8005 where IDPedido = @IDPedido_New                                  
                                    
/* DADOSADICIONAIS */                                    
exec APE_copiaRegistroTabela @NomeTabela = 'DADOSADICIONAIS', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                                    
                                    
/* PEDIDOSPENDENTES */                                    
insert into PEDIDOSPENDENTES (IDPedido) values(@IDPedido_New)                                    
                                    
/* PEDIDOS_FILTROS */                                    
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOS_FILTROS', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                                    
                                    
UPDATE Pedidos_Filtros SET SomenteContrato = 1, Migracao = 1, Ativacao = 0, ChipPre = 0, ExportadoBCO = 0, PrePos = 0, Pos = 0, Pre = 0 WHERE IdPedido = @IDPedido_New                            
                            
/* PEDIDOSSTATUS */                                    
insert into PEDIDOSSTATUS (IDPedido, data, status) values(@IDPedido_New, getdate(), '14')                                    
                       
/* OBSAUDITORIA */                                    
insert into OBSAUDITORIA (IDPedido, IDUsuario, obs) values(@IDPedido_New, 835, 'Pedido pré-aprovado pela base TLV')                                    
                                    
/* PEDIDOSAUDITORIA */                                    
insert into PEDIDOSAUDITORIA (IDPedido, Substatus, IDUsuario, data) values(@IDPedido_New, 'PA', 0, getdate())                      
          
/* PEDIDOSY */                                    
EXEC InserePedidosY @IDPedido_New          
        
/* Pedidos_EnvioContrato */        
INSERT Pedidos_EnvioContrato (IdPedidoOrigem, IdPedido) VALUES (@IdPedido, @IdPedido_New)        
                              
select @IDPedido_New
GO
/****** Object:  StoredProcedure [dbo].[sp_pedidonovo_Nagios]    Script Date: 03/07/2011 10:50:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_pedidonovo_Nagios]  (@SessionID varchar(200) OUTPUT)                                    
as                                     
                                    
declare @IDPedido int  
declare @IDPedido_New  varchar(10)                                    
declare @IDTabelaAtual  varchar(10)                                    
declare @IDItemPedido  varchar(10)                                    
declare @IDDadosMigracao varchar(10)                                    
declare @SQL    varchar(8000)                                    
                       
set @IDPedido = 4310735  
             
SET ANSI_NULLS ON                              
SET QUOTED_IDENTIFIER ON                              
SET NOCOUNT ON                                   
                              
                                    
--Declare @SessionID as varchar(200)  
Declare @datainicio as datetime  
Declare @datafim as datetime  
  
--set @SessionID = newid()  
set @datainicio = getdate()  
  
  
insert into indicadores..tempo_input_pedido (datainicio, sessionID) values (@datainicio, @SessionID)  
  
/* PEDIDOS */                                    
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOS', @IDPedido = @IDPedido, @IDENTITY = @IDTabelaAtual output                                    
set @IDPedido_New = @IDTabelaAtual                                    
                                    
update pedidos set  substatus = 'PA', msgcancelado = 'TESTE', status = 'C', datasolic = GETDATE(), id_vendedor = 7255, id_loja = 2, idtransp = 38, TotalSF = 0, Desconto = 0 where idpedido = @IDPedido_New                                    
                                    
/* CONTRATOOI */                                    
exec APE_copiaRegistroTabela @NomeTabela = 'CONTRATOOI', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                                    
                            
update contratooi set copiaimpressa = 1, Importado = 0 where idpedido = @IDPedido_New                            
                                    
/* PEDIDOSX */                                    
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOSX', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                                    
      
UPDATE PedidosX SET FluxoParalelo = 0, idMotivo = '35' WHERE IdPedido = @IdPedido_New      
                    
/* ITENSPEDIDO */                                    
exec APE_copiaRegistroTabela @NomeTabela = 'ITENSPEDIDO', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New, @IDENTITY = @IDItemPedido output                                  
                            
update itenspedido set codprod = 9535, idproduto = 8005, id_loja = 2, PrecoUnitario = 0, DescontoUnitario = 0 where idpedido = @IDPedido_New                        
                                    
/* DADOSMIGRACAO */                                    
exec APE_copiaRegistroTabela @NomeTabela = 'DADOSMIGRACAO', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New, @IDENTITY = @IDDadosMigracao output                                 
                            
update DADOSMIGRACAO set IDITEMPEDIDO = @IDItemPedido, idproduto = 8005 where IDPedido = @IDPedido_New                                  
                                    
/* DADOSADICIONAIS */                                    
exec APE_copiaRegistroTabela @NomeTabela = 'DADOSADICIONAIS', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                                    
                                    
/* PEDIDOSPENDENTES                                    
insert into PEDIDOSPENDENTES (IDPedido) values(@IDPedido_New)   */                                  
                                    
/* PEDIDOS_FILTROS */                                    
exec APE_copiaRegistroTabela @NomeTabela = 'PEDIDOS_FILTROS', @IDPedido = @IDPedido, @IDPedido_New = @IDPedido_New                                    
                                    
UPDATE Pedidos_Filtros SET SomenteContrato = 1, Migracao = 1, Ativacao = 0, ChipPre = 0, ExportadoBCO = 0 WHERE IdPedido = @IDPedido_New                            
                            
/* PEDIDOSSTATUS */                                    
insert into PEDIDOSSTATUS (IDPedido, data, status) values(@IDPedido_New, getdate(), 'C')                                    
                                    
/* OBSAUDITORIA */                                    
insert into OBSAUDITORIA (IDPedido, IDUsuario, obs) values(@IDPedido_New, 835, 'Pedido pré-aprovado pela base TLV')                                    
                                    
/* PEDIDOSAUDITORIA */                                    
insert into PEDIDOSAUDITORIA (IDPedido, Substatus, IDUsuario, data) values(@IDPedido_New, 'PA', 0, getdate())                      
          
/* PEDIDOSY */                                    
EXEC InserePedidosY @IDPedido_New          
        
/* Pedidos_EnvioContrato */        
INSERT Pedidos_EnvioContrato (IdPedidoOrigem, IdPedido) VALUES (@IdPedido, @IdPedido_New)        
                              
--select @IDPedido_New       
  
  
set @datafim = getdate()  
  
if datediff(ss,@datainicio,@datafim) > (select mediaatual from indicadores..tempo_input_pedido where sessionID = @SessionID) and @@NESTLEVEL < 3  
 exec sp_pedidonovo_Nagios ''  
  
update indicadores..tempo_input_pedido set  datafim = @datafim, idpedido = @IDPedido_New where sessionID = @SessionID  
  
select @SessionID
GO
/****** Object:  StoredProcedure [dbo].[novalv_InserePedidosY]    Script Date: 03/07/2011 10:49:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_InserePedidosY]        
@idpedido int,        
@pdv varchar(20),        
@QtdItens int,        
@QtdAtivacao int,        
@QtdMigracao int,        
@QtdChip int,        
@QtdAparelho int,        
@QtdChipAlone int,        
@QtdServico int        
  
as        
 --insert into pedidosY (IDPedido, PDV, QtdItens, QtdAtivacao, QtdMigracao, QtdChip, QtdAparelho, QtdChipAlone, QtdServico)        
 --values (@IDPedido, @PDV, @QtdItens, @QtdAtivacao, @QtdMigracao, @QtdChip, @QtdAparelho, @QtdChipAlone, @QtdServico)        
  
	exec InserePedidosY @IDPedido     
  
-- Dados Adicionais          
if (select tipocredito from novalv_dadosinicial where idpedido = @idPedido) = 2          
begin       
Insert into conteel..DadosAdicionais (idpedido,descricao,dados,idUsuarioBCO)           
  select di.idpedido, 'Crédito Oi no cartão ' + tc.tipocredito + '?', 'Sim : ' + di.ccnum, 1          
  from conteel..novalv_dadosinicial di           
  join conteel..novalv_tipocredito tc on tc.id = isnull(di.idtipocredito,0)          
  where di.idpedido = @idPedido          
end      
  
else      
  
begin      
 Insert into conteel..DadosAdicionais (idpedido,descricao,dados,idUsuarioBCO)           
  select di.idpedido, 'Crédito Oi no cartão ' + tc.tipocredito + '?', 'Não', 1          
  from conteel..novalv_dadosinicial di           
  join conteel..novalv_tipocredito tc on tc.id = isnull(di.idtipocredito,0)          
  where di.idpedido = @idPedido          
end   
  
if (select ccdata from novalv_dadosinicial where idpedido = @idPedido) is not null  
begin   
Insert into conteel..DadosAdicionais (idpedido,descricao,dados,idUsuarioBCO)           
select di.idpedido, 'Crédito ' + tc.tipocredito + ': Validade do Cartão', di.ccdata, 1          
from conteel..novalv_dadosinicial di           
join conteel..novalv_tipocredito tc on tc.id = isnull(di.idtipocredito,0)          
where di.idpedido = @idPedido    
  
Insert into conteel..DadosAdicionais (idpedido,descricao,dados,idUsuarioBCO)           
 select di.idpedido, 'Crédito ' + tc.tipocredito + ' Autoriza Débito?', 'Sim', 1          
 from conteel..novalv_dadosinicial di           
 join conteel..novalv_tipocredito tc on tc.id = isnull(di.idtipocredito,0)          
 where di.idpedido = @idPedido    
end
GO
/****** Object:  StoredProcedure [dbo].[APE_AtualizaStatus]    Script Date: 03/07/2011 10:47:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[APE_AtualizaStatus]            
            
@IdPedido INT,            
@IdUsuario INT,            
@StatusAntigo CHAR(2),            
@StatusNovo CHAR(2)            
            
AS            
declare @Data as smallDateTime  
declare @IDPedidoNovo as int

set @Data = GetDate()  
  
Set nocount on    
          
IF @StatusNovo = 'FN'
	begin
		exec APE_criaPedido @IDPedido    
		SELECT IDPedidoNovo from Pedidos_Troca where IdPedidoOrigem = @IDPedido
	end
          
INSERT APE_Historico (IdUsuario, IdPedido, StatusAntigo, StatusNovo, Data) VALUES (@IdUsuario, @IdPedido, @StatusAntigo, @StatusNovo, @Data)            
  
IF (SELECT 1 FROM APE_Controladora WHERE IdPedido = @IdPedido) > 0  
 UPDATE APE_Controladora SET Status = @StatusNovo, DataStatus = @Data WHERE IdPedido = @IdPedido  
ELSE            
 INSERT APE_Controladora (IdPedido, DataEntrada, Status, DataStatus) VALUES (@IdPedido, @Data, @StatusNovo, @Data)    
    
Set nocount off
GO
/****** Object:  StoredProcedure [dbo].[DBRT_AtualizaStatus]    Script Date: 03/07/2011 10:47:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[DBRT_AtualizaStatus]    
    
@IdPedido INT,    
@IdUsuario INT,    
@StatusAntigo CHAR(2),    
@StatusNovo CHAR(2)    
    
AS    
    
INSERT DBRT_Historico (IdUsuario, IdPedido, StatusAntigo, StatusNovo, Data) VALUES (@IdUsuario, @IdPedido, @StatusAntigo, @StatusNovo, GetDate())    
    
IF (SELECT 1 FROM DBRT_Controladora WHERE IdPedido = @IdPedido)>0    
 UPDATE DBRT_Controladora SET Status = @StatusNovo WHERE IdPedido = @IdPedido    
ELSE
 BEGIN
  DECLARE @TelefoneDesativacao VARCHAR(20)
  SET @TelefoneDesativacao = (SELECT ISNULL(Dados,'') FROM DadosAdicionais WHERE IdPedido = @IdPedido AND Descricao = 'Telefone BRT Desativação')
  INSERT DBRT_Controladora (IdPedido, DataEntrada, Status, TelefoneDesativacao) VALUES (@IdPedido, GetDate(), @StatusNovo, @TelefoneDesativacao)
 END   
    
IF @StatusNovo = 'DC'    
BEGIN    
 exec APE_AtualizaStatus @IdPedido, NULL, '', 'PA'  
 UPDATE PlanilhaMigracaoOi SET Status = 'P' WHERE Pedido = @IdPedido  
END
GO
/****** Object:  StoredProcedure [dbo].[novalv_InserePedidosYItensPedido]    Script Date: 03/07/2011 10:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[novalv_InserePedidosYItensPedido]                  
 @idpedido int,                   
 @sky bit                  
as                  
                  
create table #tmp (                  
 id int identity(1,1),                  
 numItens int,                  
 idproduto int,                  
 idkit int,                  
 plano int,                  
 idCategoriap int,                  
 nomeprod varchar(100),                  
 tipoProduto int,                  
 ativo bit,    
 FaturamentoDireto bit               
)                  
                  
insert into #tmp                  
select ip.numitens, ip.idproduto, ip.idkit, ip.plano, pr.idCategoriaP, pr.nomeProd, pr.tipoProduto, p.ativo, isNull(px.FaturamentoDireto,0) FaturamentoDireto                  
from pedidos p                   
join itenspedido ip on p.idpedido = ip.idpedido                   
join produtos pr on pr.idproduto = ip.idproduto                   
left join pedidosX px on px.idpedido = p.idpedido       
where ip.idpedido = @idpedido                  
                  
declare @atual int                  
                  
declare @QtdItens int                  
declare @QtdAtivacao int                  
declare @QtdMigracao int                  
declare @QtdChip int                  
declare @QtdAparelho int                  
declare @QtdChipAlone int                  
declare @QtdServico int                  
declare @Qtd3G int                
                  
declare @idProduto int                
declare @idCategiaP int                  
declare @idKit int                  
declare @tipoProduto int                  
declare @idCategoriaP int                  
declare @plano int                  
declare @numItens int                  
      
declare @somenteContrato bit      
declare @somenteSistema bit      
declare @faturamentoDireto bit      
declare @ativo bit                  
declare @isChip bit                  
declare @ativacao bit                  
declare @isChipAvulso bit                  
declare @servico bit                  
declare @migracao bit                  
declare @planoOCT bit                  
declare @planoPos bit                  
declare @logistica bit                  
declare @expresso bit                
declare @velox3G bit                
declare @regiao3 bit                
declare @iphone bit
declare @PlanoOCTProfissional bit            
declare @IdTipoProduto int          
declare @idoferta int          
declare @nomeProd varchar(100)                  
                  
set @QtdItens = 0                  
set @QtdAtivacao = 0                  
set @QtdMigracao = 0                  
set @QtdChip = 0                  
set @QtdAparelho = 0                  
set @QtdChipAlone = 0                  
set @QtdServico = 0                  
set @somenteContrato = 0      
set @somenteSistema = 0      
              
select @atual = min(id) from #tmp                  
while @atual > 0                  
begin                  
 -- recupera informações                  
 select                   
  @idProduto = idProduto,                
  @ativo = ativo,                   
  @idCategoriaP = idCategoriaP,                  
  @tipoproduto = tipoProduto,                  
  @idkit = idkit,                  
  @plano = plano,                  
  @nomeProd = nomeProd,                  
  @numItens = numItens,      
  @faturamentoDireto = FaturamentoDireto                
 from #tmp                   
 where id = @atual                  
                
      
 -- define FaturamentoDireto      
 if @faturamentoDireto = 0      
 set @somenteContrato = 1      
 else      
 set @somenteSistema = 1      
       
 -- define 3G                
 if exists(select 1 from produto_categoria_oi where idproduto = @idproduto and [3g] = 1)                
  set @Qtd3G = @Qtd3G + 1                
                
 -- define isChip                  
 if @idcategoriaP in (393,394)                  
  set @isChip = 1                  
 else                  
  set @isChip = 0                  
                
 -- define ativacao      
 set @ativacao = @isChip                  
                  
 -- define isChipAvulso                  
 if @isChip = 1 and @idKit = 0                  
  set @isChipAvulso = 1                  
 else                  
  set @isChipAvulso = 0                  
                  
 -- define servico                  
 if @tipoProduto = 5                  
  set @servico = 1                  
 else                  
  set @servico = 0                  
                  
 if left(upper(@nomeProd),6) <> 'OFERTA'                  
 begin                  
  set @QtdItens = @QtdItens + @numItens                  
  if @ativacao = 1 or @isChipAvulso = 1                  
  begin                  
   set @QtdChip = @QtdChip + @numItens                  
   set @QtdAtivacao = @QtdAtivacao + @numItens                  
   if @isChipAvulso = 1                  
    set @QtdChipAlone = @QtdChipAlone + @numItens                  
  end                  
  else if @idKit = 0                  
  begin                  
   set @QtdMigracao = @QtdMigracao + @numItens                  
   if @servico = 1                  
    set @QtdServico = @QtdServico + @numItens                  
  end                  
  if @isChip = 0 and @servico = 0           
   set @QtdAparelho = @QtdAparelho + @numItens                  
 end                  
                  
 select @atual = isnull(min(id),0) from #tmp where id > @atual                  
end                  
                  
-- lança pedidosY                  
exec novalv_InserePedidosY @idPedido, 1004668, @QtdItens, @QtdAtivacao, @QtdMigracao, @QtdChip, @QtdAparelho, @QtdChipAlone, @QtdServico                  
                  
if @QtdAtivacao > 0                  
 set @ativacao = 1                  
else                  
 set @ativacao = 0                  
                  
if @QtdMigracao > 0                  
 set @migracao = 1                  
else                  
 set @ativacao = 0                  
                  
if @plano in (149,150,151,230,237)                  
 set @planoOCT = 1                  
else                  
 set @planoOCT = 0                  
            
if @plano in (250,251,254)                  
 set @PlanoOCTProfissional = 1                  
else                  
 set @PlanoOCTProfissional = 0                  
                        
if @plano in (101,102,103,104,115,117,118,136,137,138,139,140,144,148,152,153,158,159,215,216,217,218,219,220,229,231,232,233,234)                  
 set @planoPos = 1                  
else                  
 set @planoPos = 0                  
                  
if @QtdAparelho > 0 or @QtdChipAlone > 0                  
 set @logistica = 1                  
else                  
 set @logistica = 0                  
                
declare @uf varchar(2), @cep varchar(8)                
select @uf = pestado, @cep = pcep from pedidos where idpedido = @idpedido                
                
set @expresso = 0                
if @uf = 'SP'                
 if exists(select 1 from ceps_expresso where cep = @cep and uf = @uf)                
  set @expresso = 1                
                
          
select @idoferta = idoferta from novalv_dadosinicial          
where idpedido = @idpedido          

select @iphone = case when charindex('5', tiposcredito) > 0 then 1 else 0 end
from novalv_dadosInicial i
join novalv_ofertas o on i.idoferta = o.idoferta
where i.idpedido = @idpedido

select @IdTipoProduto = tipo          
from novalv_ofertas (nolock)                             
where idOferta = @idoferta          
and getdate() between inicio and fim + ' 23:59:59'                      
and ativo = 1                        
and publicado = 1                        
          
if @IdTipoProduto = 3          
 set @velox3G = 1          
 else                
 set @velox3G = 0             
               
if rtrim(@uf) = 'SP'                
 set @regiao3 = 1                
else                
 set @regiao3 = 0         
      
             
                
exec novalv_InserePedidosFiltros @idpedido, @ativacao, @migracao, @planoOct, 0, 0, @sky, 0, @planoPos, 0, @somenteContrato, 0, @logistica, @expresso, 0, @velox3G, @regiao3, @PlanoOCTProfissional, @somenteSistema, @iphone
        
                  
drop table #tmp
GO
/****** Object:  StoredProcedure [dbo].[gue_InserePedidosYItensPedido]    Script Date: 03/07/2011 10:48:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[gue_InserePedidosYItensPedido]            
 @idpedido int,             
 @sky bit            
as            
            
create table #tmp (            
 id int identity(1,1),            
 numItens int,            
 idproduto int,            
 idkit int,            
 plano int,            
 idCategoriap int,            
 nomeprod varchar(100),            
 tipoProduto int,            
 ativo bit,
 FaturamentoDireto bit 
)            
            
insert into #tmp            
select ip.numitens, ip.idproduto, ip.idkit, ip.plano, pr.idCategoriaP, pr.nomeProd, pr.tipoProduto, p.ativo, isNull(px.FaturamentoDireto,0) FaturamentoDireto              
from pedidos p               
join itenspedido ip on p.idpedido = ip.idpedido               
join produtos pr on pr.idproduto = ip.idproduto               
left join pedidosX px on px.idpedido = p.idpedido   
where ip.idpedido = @idpedido               
            
declare @atual int            
            
declare @QtdItens int            
declare @QtdAtivacao int            
declare @QtdMigracao int            
declare @QtdChip int            
declare @QtdAparelho int            
declare @QtdChipAlone int            
declare @QtdServico int            
declare @Qtd3G int          
            
declare @idProduto int          
declare @idCategiaP int            
declare @idKit int            
declare @tipoProduto int            
declare @idCategoriaP int            
declare @plano int            
declare @numItens int            
           
declare @somenteContrato bit  
declare @somenteSistema bit  
declare @faturamentoDireto bit  
declare @ativo bit            
declare @isChip bit            
declare @ativacao bit            
declare @isChipAvulso bit            
declare @servico bit            
declare @migracao bit            
declare @planoOCT bit            
declare @planoPos bit            
declare @logistica bit            
declare @expresso bit          
declare @velox3G bit          
declare @regiao3 bit          
declare @PlanoOCTProfissional bit      
            
declare @nomeProd varchar(100)            
            
set @QtdItens = 0            
set @QtdAtivacao = 0            
set @QtdMigracao = 0            
set @QtdChip = 0            
set @QtdAparelho = 0            
set @QtdChipAlone = 0            
set @QtdServico = 0            
set @somenteContrato = 0  
set @somenteSistema = 0  
   
select @atual = min(id) from #tmp            
while @atual > 0            
begin            
 -- recupera informações            
 select             
  @idProduto = idProduto,          
  @ativo = ativo,             
  @idCategoriaP = idCategoriaP,            
  @tipoproduto = tipoProduto,            
  @idkit = idkit,            
  @plano = plano,            
  @nomeProd = nomeProd,            
  @numItens = numItens            
 from #tmp             
 where id = @atual            
          
 -- define FaturamentoDireto  
 if @faturamentoDireto = 0  
 set @somenteContrato = 1  
 else  
 set @somenteSistema = 1  
  
 -- define 3G          
 if exists(select 1 from produto_categoria_oi where idproduto = @idproduto and [3g] = 1)          
  set @Qtd3G = @Qtd3G + 1          
          
 -- define isChip            
 if @idcategoriaP in (393,394)            
  set @isChip = 1            
 else            
  set @isChip = 0            
          
 -- define ativacao            
 set @ativacao = @isChip            
            
 -- define isChipAvulso            
 if @isChip = 1 and @idKit = 0            
  set @isChipAvulso = 1            
 else            
  set @isChipAvulso = 0            
            
 -- define servico            
 if @tipoProduto = 5            
  set @servico = 1            
 else            
  set @servico = 0            
            
 if left(upper(@nomeProd),6) <> 'OFERTA'            
 begin            
  set @QtdItens = @QtdItens + @numItens            
  if @ativacao = 1 or @isChipAvulso = 1            
  begin            
   set @QtdChip = @QtdChip + @numItens            
   set @QtdAtivacao = @QtdAtivacao + @numItens            
   if @isChipAvulso = 1            
    set @QtdChipAlone = @QtdChipAlone + @numItens            
  end            
  else if @idKit = 0            
  begin            
   set @QtdMigracao = @QtdMigracao + @numItens            
   if @servico = 1            
    set @QtdServico = @QtdServico + @numItens            
  end            
  if @isChip = 0 and @servico = 0            
   set @QtdAparelho = @QtdAparelho + @numItens            
 end            
            
 select @atual = isnull(min(id),0) from #tmp where id > @atual            
end            
            
-- lança pedidosY            
exec novalv_InserePedidosY @idPedido, 1004668, @QtdItens, @QtdAtivacao, @QtdMigracao, @QtdChip, @QtdAparelho, @QtdChipAlone, @QtdServico            
            
if @QtdAtivacao > 0            
 set @ativacao = 1            
else            
 set @ativacao = 0            
            
if @QtdMigracao > 0            
 set @migracao = 1            
else            
 set @ativacao = 0            
            
if @plano in (149,150,151,230,237)            
 set @planoOCT = 1            
else            
 set @planoOCT = 0            
      
if @plano in (250,251,254)            
 set @PlanoOCTProfissional = 1            
else            
 set @PlanoOCTProfissional = 0            
                  
if @plano in (101,102,103,104,115,117,118,136,137,138,139,140,144,148,152,153,158,159,215,216,217,218,219,220,229,231,232,233,234)            
 set @planoPos = 1            
else            
 set @planoPos = 0            
            
if @QtdAparelho > 0 or @QtdChipAlone > 0            
 set @logistica = 1            
else            
 set @logistica = 0            
          
declare @uf varchar(2), @cep varchar(8)          
select @uf = pestado, @cep = pcep from pedidos where idpedido = @idpedido          
          
set @expresso = 0          
if @uf = 'SP'          
 if exists(select 1 from ceps_expresso where cep = @cep and uf = @uf)          
  set @expresso = 1          
          
if @Qtd3G > 0          
 set @velox3G = 1          
else          
 set @velox3G = 0          
          
if rtrim(@uf) = 'SP'          
 set @regiao3 = 1          
else          
 set @regiao3 = 0          
          
exec gue_InserePedidosFiltros @idpedido, @ativacao, @migracao, @planoOct, 0, 0, @sky, 0, @planoPos, 0, @somenteContrato, 0, @logistica, @expresso, 0, @velox3G, @regiao3, @PlanoOCTProfissional, @somenteSistema    
          
            
drop table #tmp
GO
/****** Object:  StoredProcedure [dbo].[CLG_AtualizaStatus]    Script Date: 03/07/2011 10:47:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[CLG_AtualizaStatus]      
      
@IdPedido INT,      
@IdUsuario INT,      
@StatusNovo CHAR(2)      
      
AS      
    
IF (SELECT 1 FROM CLG_Controladora WHERE IdPedido = @IdPedido)>0      
 UPDATE CLG_Controladora SET StatusNovo = @StatusNovo, DataStatus = GETDATE() WHERE IdPedido = @IdPedido      
ELSE      
 INSERT INTO CLG_Controladora (IdPedido, Data, StatusNovo) VALUES (@IdPedido, GetDate(), @StatusNovo)    
    
IF (@StatusNovo = 'CR')    
 EXEC DBRT_AtualizaStatus @IdPedido, 47, '', 'PD'
GO