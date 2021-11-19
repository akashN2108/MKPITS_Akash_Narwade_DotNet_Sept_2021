 use mydb;
 --right inner
select parent.parentname,child.childname,child.age --has to be display
from parent
full outer join.child
on parent.parentId=child.parentId;  --expression 
 