REM INSERTING into CICD_MIGRATIONS
SET DEFINE OFF;
Insert into CICD_MIGRATIONS (VERSION,SCRIPT_NAME,EXECUTED_ON,EXECUTED_BY) values ('v1','CICD',to_timestamp('21-09-26 12:00:00.000000000 AM','DD-MM-RR fmHH12:fmMI:SSXFF AM'),'Noorul');
REM INSERTING into DEMO
SET DEFINE OFF;
Insert into DEMO (ID,NAME,LOCATION,CI_CD_TEST_COLUMN,EMAIL,ADDRESS,SALARY,COMM) values (2,'Noorul','Kolkata',null,'ansari.noorulhoda123@gmail.com',null,40000,null);
Insert into DEMO (ID,NAME,LOCATION,CI_CD_TEST_COLUMN,EMAIL,ADDRESS,SALARY,COMM) values (3,'Rehan','Pune',null,'ansari.noorulhoda123@gmail.com',null,30000,null);
Insert into DEMO (ID,NAME,LOCATION,CI_CD_TEST_COLUMN,EMAIL,ADDRESS,SALARY,COMM) values (4,'Tester',null,null,'tester@gmail.com','Bengaluru',2000,null);
REM INSERTING into EMP
SET DEFINE OFF;
