use mydb;

--UNION CONCEPT

select firstname,lastname from student
union 
select firstname,lastname from employee; --union -Do not display  repeat and  dublicate record
--
select firstname,lastname from student
union all
select firstname,lastname from employee;-- union all-repeat the dublicate record