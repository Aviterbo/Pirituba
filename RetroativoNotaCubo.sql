Declare @logseq int
Set @logseq = 1

While 1=1
Begin

Update top(10) Coi
Set Coi.numnota = V.numnota 
      FROM   temporaria..cubo_oi_entrega Coi 			
					  INNER JOIN Vw_UltimaNotaDeVenda V  WITH(nolock)  
							 ON Coi.idpedido = V.idpedido                            
WHERE  Coi.numnota <> V.numnota AND Coi.datasolic >= Getdate() - 365  

 If(@@Rowcount = 0)
 Break

 Set @logseq = @logseq +1

 Print @logseq 

End