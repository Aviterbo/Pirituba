CREATE TABLE #TESTE (CODIGO VARCHAR(30),VALOR DECIMAL(10,2))



	INSERT INTO #TESTE VALUES ('1',250.00)

	INSERT INTO #TESTE VALUES ('2',500.00)

	INSERT INTO #TESTE VALUES ('3',750.00)



	
	
	CREATE PROCEDURE NOVA

	@COMISSAO INT,

	@MARGEM INT

	AS



	DECLARE @TESTE DECIMAL(10,2)



	SET @TESTE = (SELECT SUM(VALOR) FROM #TESTE)



	SELECT 	CODIGO,

		VALOR,VALOR/@TESTE * 100 	AS PERC,

		VALOR * @COMISSAO/100 		AS COMISSAO, 

		VALOR * @MARGEM/100		AS MARGEM

	FROM #TESTE



	EXEC NOVA 10,1