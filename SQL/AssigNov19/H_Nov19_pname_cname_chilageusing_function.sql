use mydb;

select parent.parentname,child.childname,child.age --has to be display
from parent
left join.child
on parent.parentId=child.parentId;  --expression  11,12,13,14,15,16 o display all id name

SET ANSI_NULLS off     
--whenever we use ansi nulls off   after that we can use null in where clause for comparision  
select upper(parentname),upper(childname),age from parentchildview where childname<>null                           --not display the null child 

SET ANSI_NULLS off     
--whenever we use ansi nulls off   after that we can use null in where clause for comparision  
select upper(parentname),upper(childname),age from parentchildview where childname=null           --- display the null child with all child details 

select*from parentchildview;