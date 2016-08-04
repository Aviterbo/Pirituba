Use Conteel

/* update clientes set PromEmail = 1 where id_loja in (select id_loja from lojas where idGrupoLoja = 3) */

select 
		'update clientes set PromEmail = 1 where id_loja = '+ cast(id_loja as varchar ) as comando
		,id_loja , 
		0 as Atualizado 
						into #tmp 
								from lojas where idGrupoLoja = 3

Declare @sql nvarchar(200),@id_loja int

While 1=1
Begin

Select top 1 @sql = Comando,@id_loja = id_loja from #tmp where atualizado = 0 order by id_loja desc
if(@@rowcount = 0)
Break

exec SP_ExecuteSql @sql

update #tmp
Set Atualizado = 1
Where id_loja = @id_loja

Print @sql
Print @id_loja


End

