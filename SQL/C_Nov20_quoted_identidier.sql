use mydb;
SET ANSI_NULLS off     
--whenever we use ansi nulls off   after that we can use null in where clause for comparision  
select * from child where parentid<>null
select*from child;

SET QUOTED_IDENTIFIER  ON
select "parentname" from "parent" where parentid<>10;
---when it is on column,sp name,table name views name van pe used as identifiers
SET QUOTED_IDENTIFIER  off
select "parentname" from "parent" where parentid<>10;
----is Above code "parent" is treated asa data because quated identifier ia not allowed

set nocount off
select * from child where parentid<>null
select * from child;