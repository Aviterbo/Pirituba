--VERIFICAR QUAIS USUARIOS ESTÃO NÃO ESTÃO ASSOCIADOS
EXEC Sp_change_users_login 'Report';
GO

--ASSOCIAR OS LOGINS AOS USERS
sp_change_users_login 'update_one', 'Ezcony', 'Ezcony'
GO

--ASSOCIAR OS LOGINS AOS USERS
sp_change_users_login 'update_one', 'ezconet', 'ezconet'
GO
  
 ---Eliminar WKS,Importacao,Operador,Trainee,atualizaestoque
 
 