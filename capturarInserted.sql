create table #tbTeste (id int, cod int, nome varchar(10), constraint pk_tbTeste primary key clustered(id,cod))
create table #tbTesteDestino (id int identity (1,1) , cod int, nome varchar(10))
go
insert into #tbTeste values(10,10,'Marcelo')
insert into #tbTeste values(20,20,'Camila')
insert into #tbTeste values(30,11,'Fernandes')
insert into #tbTeste values(40,21,'SPFC')
go
DECLARE @TableOutput table( id int,cod int);

INSERT #tbTesteDestino (cod,nome)
  OUTPUT INSERTED.id, INSERTED.cod INTO @TableOutput
select cod,nome from #tbTeste

select * from @TableOutput
go
drop table #tbTeste
drop table #tbTesteDestino