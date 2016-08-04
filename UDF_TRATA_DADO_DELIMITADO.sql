---------------------------------------------------------------------------------------------------------
--					            FUN��O TRATA STRING DELIMITADA 
--                                                                                                                                                       
--                Autor      : Adriano Viterbo/ Eduardo Tompson                                                                           
--                                                                                                                                                       
--                Cria��o        : 22/04/2010
--
--                Observa��o : CASO DELIMITADOR = [ NULL ] , DEFAULT = [ , ]
--                
--                Parametros: @VALORES     " INFORMA��ES A SEREM TRATADAS "
--							  @DELIMITADOR " INFORMAR QUAL O CARACTER DELIMITADOR DAS INFORMA��ES "
--
---------------------------------------------------------------------------------------------------------
CREATE FUNCTION UDF_TRATA_DADO_DELIMITADO(@VALORES VARCHAR(MAX),@DELIMITADOR varchar(5))
RETURNS @TABELA TABLE(LINHA VARCHAR(MAX))
AS
BEGIN
	
	IF @DELIMITADOR IS NULL
		SET @DELIMITADOR =','

	DECLARE @OBJXML XML            	
				
		SET @VALORES = '<TABELA LINHA="'+REPLACE(@VALORES,@DELIMITADOR,'"/><TABELA LINHA="' )+ '"/>'
		SET @OBJXML = CAST( @VALORES AS XML )
		
   INSERT INTO @TABELA(LINHA)
   SELECT ID = T.Item.value('@LINHA','VARCHAR(MAX)') FROM @OBJXML.nodes('TABELA') AS T(Item)                                
  
RETURN
END

/*SELECT  st.linha,x.PEDIDOS,x.IDOCORRENCIA ,x.DATA FROM OCORRENCIAS as x
		CROSS APPLY dbo.UDF_TRATA_DADO_DELIMITADO(pedidos,null ) as st
		*/