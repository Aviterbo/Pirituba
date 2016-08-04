Declare @Registros int,@ini int ,@range int,@pagina int
Set @pagina     = 1
Set @Registros  = 8
Set @range      = (@Registros*@Pagina);
Set @ini        = 1+( @Range-@Registros  );

with paginacao as
(
select row_number() over (order by idpedido) as Fila , *
from Pedidos
)
select * from paginacao
where fila between @ini and @range