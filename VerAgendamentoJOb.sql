
use msdb

Select * from sys.tables
Select * from  sysjobs

Select *
 -- into tmpsysjobschedules
  from sysjobschedules
Where Next_Run_date = '20120522' and next_run_time between '120000' and '183000'

update s
Set next_run_time = '134900'
 from sysjobschedules s
Where Next_Run_date = '20120522' and next_run_time between '120000' and '164500' 
and next_run_time <> '123000' and next_run_time <> '124000' and next_run_time <> '125000'and next_run_time <> '130000'
and  next_run_time <> '131000' 

Select * from sysjobschedules
-- Select * from sysschedules

--Select *
--  from sysjobhistory --sysschedules
--	Where run_date  = '20120522' and run_time >= 1200 
	
Select top 100 * from sysjobhistory --sysschedules
	Where run_date  = '20120522' and run_time >= 1200 	
SP_WHO

Kill 58

---

USE msdb
;WITH CTE AS (SELECT schedule_id, job_id, RIGHT('0'+CAST(next_run_time AS VARCHAR(6)),6) AS next_run_time, next_run_date
FROM sysjobschedules)
SELECT A.name Job_Name,
'Will be running today at '+
SUBSTRING(CONVERT(VARCHAR(10), CASE WHEN SUBSTRING (CONVERT(VARCHAR(10),next_run_time) , 1 ,2) > 12
THEN SUBSTRING (CONVERT(VARCHAR(10),next_run_time),1,2) -12
ELSE SUBSTRING (CONVERT(VARCHAR(10),next_run_time),1,2) END),1,2)
+':'+SUBSTRING (CONVERT(VARCHAR(10), next_run_time),3,2)
+':'+SUBSTRING (CONVERT(VARCHAR(10), next_run_time ),5,2) 'Scheduled At'
FROM sysjobs A ,CTE B
WHERE A.job_id = B.job_id
AND SUBSTRING(CONVERT(VARCHAR(10),next_run_date) , 5,2) +'/'+
SUBSTRING(CONVERT(VARCHAR(10),next_run_date) , 7,2) +'/'+
SUBSTRING(CONVERT(VARCHAR(10),next_run_date),1,4) = CONVERT(VARCHAR(10),GETDATE(),101)
AND (SUBSTRING( CONVERT(VARCHAR(10),
CASE WHEN SUBSTRING (CONVERT(VARCHAR(10),next_run_time) , 1 ,2) > 12
THEN SUBSTRING (CONVERT(VARCHAR(10),next_run_time) , 1 ,2) -12
ELSE SUBSTRING (CONVERT(VARCHAR(10),next_run_time) , 1 ,2) END),1,2)
+':'+SUBSTRING (CONVERT(VARCHAR(10), next_run_time ),3,2)
+':'+SUBSTRING (CONVERT(VARCHAR(10), next_run_time ),5,2)) >
SUBSTRING (CONVERT( VARCHAR(30) , GETDATE(),9),13,7)

SP_WHO
kill 59