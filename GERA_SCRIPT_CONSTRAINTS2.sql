use teste
go
if exists (select 1 from sysobjects where name = 'pr_script_referencias')
drop procedure pr_script_referencias
go
create procedure pr_script_referencias 
@tabela varchar(40) = 'ALL', 
@tipo char(1) = '3',             --1 Gera script de criacao constraints, 2 gera script de drop das constraints, 3 gera tanto de drop quando de criate.
@nocheck char(1) = '0'           --1 Gera script com o parametro "with nocheck", 0 - não gera
as
set nocount on
declare @tabela_referencia varchar(100)
declare @coluna varchar(100)
declare @coluna_referencia varchar(100)
declare @codconstraint int
declare @colfk varchar(100)
declare @colref varchar(100)
declare @withNoCheck varchar(15)

if @nocheck=0
begin
set @withNoCheck = ''
end
if @nocheck=1
begin
set @withnoCheck = ' With nocheck '
end


if @tipo=1 or @tipo=3
	begin 
		if @tabela = 'ALL'
			begin
				
				declare tab cursor for
				SELECT distinct FK.CONSTID,object_name(FK.FKEYID),object_name(FK.RKEYID)
				FROM sysforeignkeys FK
				open tab
				fetch next from tab into @codconstraint,@tabela,@tabela_referencia
				while @@FETCH_STATUS=0
				 begin
	
					set @colfk=''
					set @colref=''
					declare col cursor for
					SELECT  col_name(FK.FKEYID,fkey),col_name(FK.rKEYID,Rkey)
					FROM sysforeignkeys FK where FK.CONSTID=@codconstraint 
					open col
						fetch next from col into @coluna,@coluna_referencia
						 while @@FETCH_STATUS=0
							begin	
							set @colfk=@colfk+','+@coluna 
							set @colref=@colref+','+@coluna_referencia 					
							fetch next from col into @coluna,@coluna_referencia
							end
						close col
						deallocate col

				select @colfk=substring(@colfk,2,LEN(@colfk))
				select @colref=substring(@colref,2,LEN(@colref))
				
				
				SELECT 'ALTER TABLE '+ @tabela +@withnoCheck+ ' ADD CONSTRAINT '+ OBJECT_NAME(@codconstraint) + ' FOREIGN KEY ('+@colfk+') REFERENCES '+ @tabela_referencia ++ '('+@colref+ ')' 
				print 'GO'		
				
				
				fetch next from tab into @codconstraint,@tabela,@tabela_referencia
				end
				close tab
				deallocate tab
			set @tabela = 'ALL'
		
			end
			else
			begin
				declare tab cursor for
				SELECT distinct FK.CONSTID,object_name(FK.FKEYID),object_name(FK.RKEYID)
				FROM sysforeignkeys FK where object_name(FK.FKEYID) = @tabela
				open tab
				fetch next from tab into @codconstraint,@tabela,@tabela_referencia
				while @@FETCH_STATUS=0
				 begin
	
					set @colfk=''
					set @colref=''
					declare col cursor for
					SELECT  col_name(FK.FKEYID,fkey),col_name(FK.rKEYID,Rkey)
					FROM sysforeignkeys FK where FK.CONSTID=@codconstraint 
					open col
						fetch next from col into @coluna,@coluna_referencia
						 while @@FETCH_STATUS=0
							begin	
							set @colfk=@colfk+','+@coluna 
							set @colref=@colref+','+@coluna_referencia 					
							fetch next from col into @coluna,@coluna_referencia
							end
						close col
						deallocate col

				select @colfk=substring(@colfk,2,LEN(@colfk))
				select @colref=substring(@colref,2,LEN(@colref))
				
				
				SELECT 'ALTER TABLE '+ @tabela +@withnoCheck+ ' ADD CONSTRAINT '+ OBJECT_NAME(@codconstraint) + ' FOREIGN KEY ('+@colfk+') REFERENCES '+ @tabela_referencia ++ '('+@colref+ ')' 
				print 'GO'			
				
				
				fetch next from tab into @codconstraint,@tabela,@tabela_referencia
				end
				close tab
				deallocate tab
				set @tabela = 'ALL'
			end
	end

if @tipo=2 or @tipo=3
	begin 
		if @tabela = 'ALL'
			begin
				SELECT DISTINCT 'ALTER TABLE '+ OBJECT_NAME(C.ID)+ ' DROP CONSTRAINT '+ OBJECT_NAME(C.CONSTID)
				FROM SYSCONSTRAINTS c,syscolumns cc,sysforeignkeys FK
				where c.id=cc.id AND FK.CONSTID=C.CONSTID AND FK.FKEY=CC.COLID
				print 'GO'	
			end
			else
			begin
				SELECT DISTINCT 'ALTER TABLE '+ OBJECT_NAME(C.ID)+ ' DROP CONSTRAINT '+ OBJECT_NAME(C.CONSTID)
				FROM SYSCONSTRAINTS c,syscolumns cc,sysforeignkeys FK
				where c.id=cc.id AND FK.CONSTID=C.CONSTID AND FK.FKEY=CC.COLID and OBJECT_NAME(C.ID) = @tabela
				print 'GO'	
			end
	end



