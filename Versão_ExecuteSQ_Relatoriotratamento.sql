
Fixo.[HomologaRelatoriotratamento3]
           @idStatus = '',
           @idOperador = 0   ,
           @idPlano     = 0      ,
           @portabilidade  = 0       ,
           @Regiao = 0  ,
               @DataInicial = '2013-09-01 00:00:00.000',
               @DataFinal = '2013-09-30 00:00:00.000'
               
drop procedure Fixo.[HomologaRelatoriotratamento3]

CREATE PROCEDURE [Fixo].[HomologaRelatoriotratamento3] @idStatus      INT,
                                               @idOperador    INT,
                                               @idPlano       INT,
                                               @portabilidade INT,
                                               @Regiao        INT,
                                               @DataInicial   DATETIME = NULL,
                                               @DataFinal     DATETIME = NULL
AS
    SET NOCOUNT ON

Declare @Sql nvarchar(max)

/*      
    AS 'IdPedido'      
    AS 'Nome'      
    AS 'CPF'      
    AS 'PlanoSolicitado'      
    AS 'DataSolicitacao'      
    AS 'DataStatus'      
    AS 'Status'      
    AS 'NumeroOS'      
    AS 'UsuarioEzconet'      
    AS 'Regiao'      
    */   


Set @Sql = N'
    SELECT 
    
    
		p.IdPedido
        ,c.Nome,
        c.CPF                              CPF,
        ct.DDDResidencial + ct.Residencial AS TelefoneContato,
        pl.NomePlanoFixo                   PlanoSolicitado,
        p.Data                             DataSolicitacao,
        p.DataStatus                       DataStatus,
        sn.Status                          Status,
        p.NumeroOS                         NumeroOS,
        Isnull(pu.Nome, ''Nenhum'')          UsuarioEzconet,
        r.Regiao                           Regiao,
        p.CodSTC,
        e.UF
    FROM   Fixo.Tratamento t
           JOIN Fixo.Pedido p
             ON p.IdPedido = t.IdPedido
           JOIN Fixo.Cliente c
             ON c.IdCliente = p.IdCliente
           JOIN Fixo.Oferta o
             ON o.idOferta = p.idOferta
           JOIN Fixo.Endereco e
             ON e.IdEndereco = c.IdEndereco
           JOIN EstadosRegiao r
             ON r.uf = e.Uf
           Inner JOIN Fixo.PlanoFixo pl
                   ON pl.IdPlanoFixo = o.IdPlanoFixo
                   
           LEFT JOIN Fixo.Status sa
                  ON sa.IdStatus = t.IdStatusAnterior
           LEFT JOIN Fixo.Status sn
                  ON sn.IdStatus = t.IdStatusNovo
           LEFT JOIN Conteel..PV_Usuarios pu
                  ON pu.id = t.idOperador
           LEFT JOIN Fixo.PedidoPortabilidade pp
                  ON pp.IdPedido = p.IdPedido
           LEFT JOIN Fixo.OrigemTrafego ot
                  ON ot.idpedido = p.idpedido
           LEFT JOIN Fixo.Contato ct
                  ON ct.IdPedido = p.IdPedido
                  
    WHERE  1=1 '      
    
    If ( Isnull(@idStatus,0) <> 0  )
			Set @Sql = @Sql + N' and t.idStatusNovo = '+ @idStatus      
    
    If( isnull(@idOperador,0) <> 0 )
		Set @Sql = @Sql + N' and t.idOperador = '+ @idOperador  		
		
	If(isnull(@idplano,0) <> 0 )
		Set @Sql = @Sql + N' and o.idPlanoFixo = ' + @idPlano 
		
	If( @Portabilidade = 1 )
		Set @Sql = @Sql + N' and pp.IdPedido IS NOT NULL '
		
		
	IF(@Portabilidade = 2 )
			Set @Sql = @Sql + N' and pp.IdPedido IS NULL '
	
	If( @Regiao > 0 )
			Set @Sql = @Sql + N' and r.Regiao = '+ @Regiao 
		
	If( @DataInicial IS NOT NULL )
					Set @Sql = @Sql + N' and p.Data >= '''+ convert(varchar(20), @DataInicial,107 ) + ' 00:00''' 	
	
	IF( @DataFinal IS NOT NULL )
				Set @Sql = @Sql + N' and p.Data <= ''' + Convert(Varchar(20),@DataFinal ,107) + ' 23:58:58'''

--Print @SQL
Exec SP_EXECUTESQL @SQL				