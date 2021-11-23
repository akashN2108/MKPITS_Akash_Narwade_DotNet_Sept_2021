use mydb;
SET ANSI_NULLS off     
--whenever we use ansi nulls off   after that we can use null in where clause for comparision  
select * from student where eng=null
select*from student;