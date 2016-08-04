/*
 -- UDF_RETORNA_COLUNA_INDEX_EMLINHA
 -- Parametro Object_id e index_id
 -- Autor : Adriano Viterbo data 01/03/2011
*/
create function UDF_RETORNA_COLUNA_INDEX(@object_id int,@index_id int)
returns @lista Table ( colunas varchar(max) )
as
Begin
	Declare @result varchar(max)
			Select @result = coalesce( @result+ ',' + cast(c.name as varchar),cast(c.name as varchar)) from sys.indexes i
					inner join sys.columns c
						On i.object_id = c.object_id
					inner join sys.index_columns sc
						On sc.column_id = c.column_id and sc.object_id = c.object_id and  i.index_id = sc.index_id
			where i.object_id = @object_id  and i.index_id = @index_id

insert into @lista values(@result)
return 
End