select * from Employee_test;
select * from Employee_test_audit;

insert into Employee_Test(emp_name,emp_sal)values('sara',7000);
insert into Employee_Test(emp_name,emp_sal)values('Tara',4000);
insert into Employee_Test(emp_name,emp_sal)values('Lara',10000);
insert into Employee_Test(emp_name,emp_sal)values('Mara',3000);
alter table Employee_test alter column Audit_Action varchar(50);


delete from Employee_test where emp_id=5;