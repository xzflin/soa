create database job;
use job;
CREATE TABLE t_sys_Job(
	 GUID int primary key not null
	,JOB_NAME VARCHAR(50)
	,JOB_GROUP VARCHAR(50)
	,CLAZZ VARCHAR(50)
	,CRON_EXPRESSION VARCHAR(50)
	,TRIGGER_NAME VARCHAR(50)
	,TRIGGER_GROUP VARCHAR(50)
	,STATUS BIGINT
	,create_time DATETIME
	,create_author VARCHAR(50)
);
