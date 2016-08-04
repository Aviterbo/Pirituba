declare @result varchar(max);
select top 100 @result = coalesce(@result + ',' + cast(idpedido as varchar),cast(idpedido as varchar)) from pedidos
select @result