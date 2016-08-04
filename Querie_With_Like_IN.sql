--4001099,89099,30353,23178,91028,30354,4001101,4004647
--33847
--33848
--33849
--33850
--33851
--33852
--33853
--33854
--33847
--33848
--33849
--33850
--33851
--33852
--33853
--33854
-- SP_WHO4
SELECT --Count(1) AS qtd, 
       c2.nome  AS NomeCatPai, 
       c.nome   AS NomeCat, 
       c.idcategoria ,
	  -- P.idproduto ,
	   P.codprod ,
	   cp.idCategoria,
	   P.nomeprod,P.Disponivel
FROM   produtos p 
       LEFT JOIN adm_conteel.categorias.categorias_produtos cp 
              ON cp.idproduto = p.idproduto 
       LEFT JOIN adm_conteel.categorias.categorias c 
              ON c.idcategoria = cp.idcategoria 
       LEFT JOIN adm_conteel.categorias.categorias c2 
              ON c2.idcategoria = c.idcategoriapai 
WHERE P.Disponivel = 1 and ( p.nomeprod LIKE '%galaxy s7%' 
        OR ( p.nomeprod LIKE '%galaxy%' 
             AND p.nomeprod LIKE '%s7%' ) )

Select p.* 
FROM   produtos p 
       LEFT JOIN adm_conteel.categorias.categorias_produtos cp 
              ON cp.idproduto = p.idproduto 
       LEFT JOIN adm_conteel.categorias.categorias c 
              ON c.idcategoria = cp.idcategoria 
       LEFT JOIN adm_conteel.categorias.categorias c2 
              ON c2.idcategoria = c.idcategoriapai 
			CROSS APPLY dbo.UDF_TRATA_DADO_DELIMITADO('Smartphone Samsung Galaxy S Duos S7562 Dual Chip',' ')
Where Nomeprod like '%Smartphone Samsung Galaxy S Duos S7562 Dual Chip'
or Nomeprod Like '%'+Linha+'%' AND Disponivel = 1 and Len(linha)>=2 and P.disponivel = 1



Declare @LinkIN varchar(1000) = ''

Select @LinkIN = @LinkIN + '%'+Linha from  dbo.UDF_TRATA_DADO_DELIMITADO('galaxy s7',' ')

Select @LinkIN = @LinkIN+'%'

Select distinct p.codprod 
FROM   produtos p 
       LEFT JOIN adm_conteel.categorias.categorias_produtos cp 
              ON cp.idproduto = p.idproduto 
       LEFT JOIN adm_conteel.categorias.categorias c 
              ON c.idcategoria = cp.idcategoria 
       LEFT JOIN adm_conteel.categorias.categorias c2 
              ON c2.idcategoria = c.idcategoriapai 
    Where (
        p.nomeprod like('%galaxy s7%') 
        or 
		(
            p.NomeProd like (''+@LinkIN+'' ))

		   )

Select p.* 
FROM   produtos p 
       LEFT JOIN adm_conteel.categorias.categorias_produtos cp 
              ON cp.idproduto = p.idproduto 
       LEFT JOIN adm_conteel.categorias.categorias c 
              ON c.idcategoria = cp.idcategoria 
       LEFT JOIN adm_conteel.categorias.categorias c2 
              ON c2.idcategoria = c.idcategoriapai 
    Where (
        p.nomeprod like('%Smartphone Samsung Galaxy S Duos S7562 Dual Chip') 
        or (
            p.NomeProd like '%Smartphone%' 
            and p.NomeProd like '%Samsung%' 
            and p.NomeProd like 'Galaxy' 
            and p.NomeProd like '%S%' 
            and p.NomeProd like '%Duos%' 
            and p.NomeProd like '%S7562%' 
            and p.NomeProd like '%Dual%' 
            and p.NomeProd like '%Chip%'
        ) 
    )





SP_WHO4

Smartphone Samsung Galaxy S Duos S7562 Dual Chip


GROUP  BY c2.nome, 
          c.nome, 
          c.idcategoria 
ORDER  BY c2.nome, 
          c.nome 


Select Inativo,Disponivel ,* from Produtos
Where Idproduto in(26996,51736,52973,49301,51737,52974,26998,31962)

Select Inativo,Disponivel ,* from Produtos
Where Idproduto in( '26998','31962')



Select * from  dbo.UDF_TRATA_DADO_DELIMITADO('galaxy s7',' ')