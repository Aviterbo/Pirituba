NET USE Z: \\192.168.4.60\C$ 

Robocopy "Z:\sql_jobs" "C:\sql_jobs" /MIR /MT:5 /E /COPYALL /ZB /R:4 /W:10  > Log_Operacao.txt


NET USE Z: /delete