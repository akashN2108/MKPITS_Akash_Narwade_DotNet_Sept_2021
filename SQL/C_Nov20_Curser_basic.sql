
declare employeecursor1 cursor scroll      ---scroll is used 
for select * from employee
open employeecursor1
fetch next from employeecursor1
fetch first from employeecursor1
fetch last from employeecursor1
fetch prior from employeecursor1--use to execute
fetch relative -2 from employeecursor1           ---relative words 

close employeecursor1;
deallocate employeecursor1;
------------------------------------------
 declare employeecursor cursor                  -----cursor formad only
for select * from employee
open employeecursor
fetch next from employeecursor  --use to execute

close employeecursor;
deallocate employeecursor;


