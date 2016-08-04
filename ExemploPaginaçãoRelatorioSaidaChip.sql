Alter PROCEDURE dbo.RelatorioSaidaChip
    (
      @DataDe DATE ,
      @DataAte DATE ,
      @IdFilial INT,@pagina int = 1,@Registros int = 100
    )
AS
    BEGIN
        --DECLARE @DataDe DATE = '2016-01-01' ,
        --    @DataAte DATE = '2016-01-15' ,
        --    @IdFilial INT = 2;
				
		-- ,@DataDe DATE ='2016-01-01' ,      @DataAte DATE = '2016-01-20' ,      @IdFilial INT =2 

-- Parametro teste de exemplo RelatorioSaidaChip '2016-01-01' , '2016-01-20' ,1 ,11,100
-- Aviterbo Adicionado cte aninhada devido a Paginação 

Declare @ini int ,@range int
--@Registros int,@pagina int;
--Set @pagina     = 1
--Set @Registros  = 100
Set @range      = (@Registros*@Pagina)
Set @ini        = 1+( @Range-@Registros  );


        WITH    cte
                  AS ( SELECT   MAX(id) AS id ,
                                numnota
                       FROM     OpenNFe..RelatorioChipSit
                       WHERE    CAST(dataSituacao AS DATE) BETWEEN @DataDe
                                                           AND
                                                              @DataAte
                                AND idfilial = @IdFilial
                       GROUP BY numnota
                     ),Dados
					 as
					 (
            SELECT  row_number() over (order by rcs.numnota) as Fila ,c.numnota ,
                    CAST(rcs.dataSituacao AS DATE) AS dataSituacao ,
                    CAST(rcs.TotalNota AS DECIMAL(10, 2)) AS TotalNota ,
                    rcs.aliq 

                    ,'<produto>'
                    + CAST(CAST(rcs.xmlNota AS XML).query('//det') AS VARCHAR(MAX))
                    + '</produto>' AS xmlNota
					,TotalPaginas = Ceiling((Cast((Count(C.numnota) OVER()) as numeric(11,2))/@Registros))
            FROM    cte c
                    JOIN OpenNFe..RelatorioChipSit rcs ON c.id = rcs.id
					)
					Select * from Dados
						where Fila between @ini and @range
END

