insert into Employee_Test(emp_name,emp_sal)values('nilesh',5000);
insert into Employee_Test(emp_name,emp_sal)values('hritvik',6000);

select * from Employee_test;

select * from Employee_test_audit;

insert into Employee_Test(emp_name,emp_sal)values('manish',7000);
insert into Employee_Test(emp_name,emp_sal)values('kunal',9000);
insert into Employee_Test(emp_name,emp_sal)values('roshan',10000);
insert into Employee_Test(emp_name,emp_sal)values('roshan',1000);
delete from Employee_test where emp_id=14;
update Employee_test set emp_sal=5000 where emp_id=13;
