Declare @Texto varchar(200),@Next int

Set @Next = 1
Set @Texto = ''


While 1=1
Begin

With Tabela
As
(
	Select  id,texto  from #teste
)
select @Texto = @Texto+texto+',' from tabela
	where id = @next

If(@@ROWCOUNT = 0 )
Break

Set @next = @next+1

Print @texto

End			
Set @texto = Substring( @texto,1,(len(@texto))-1 )
Print @texto


Select * from #teste


Create table #teste(id int identity,texto varchar(50))

insert into #teste(texto)values('123')
insert into #teste(texto)values('121')
insert into #teste(texto)values('122')


declare @result varchar(max);
select  @result = coalesce(@result + ',' + cast( texto as varchar),cast(texto as varchar)) from #teste
select @result
