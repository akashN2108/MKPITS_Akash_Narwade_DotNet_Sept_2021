--- Create trigger on table Employee)_Test for Update statement 
alter TRIGGER trgInsteadOfUpdate ON dbo.Employee_test
INSTEAD OF Update
AS

declare @emp_id int, @emp_name varchar(55),
@emp_sal decimal (10,2),
@audit_action varchar(100); 
select @emp_id=i.Emp_ID from inserted i;
select @emp_name=i.Emp_Name from inserted i;
select @emp_sal=i.Emp_Sal from inserted i;
set @audit_action= 'updated data using trigger';

BEGIN
BEGIN TRAN
if(@emp_sal<1000)
begin

RAISERROR('Cannot update where salary < 1000' ,16,1);
ROLLBACK;
end
   else
begin

insert into Employee_Test_Audit(Emp_ID,Emp_Name,Emp_Sal,Audit_Action)values(@emp_id,@emp_name,@emp_sal,@audit_action);
update Employee_Test set emp_name=@emp_name, emp_sal=@emp_sal where emp_id=@emp_id
COMMIT;

PRINT 'Record Updated Instead of Update Trigger.';
end
END

update employee_Test set emp_sal =6000 where emp_id=1;


select * from Employee_test;
select * from Employee_Test_Audit;

---------for inserted data -----------------

insert into Employee_Test(emp_name,emp_sal)values('manish',7000);
insert into Employee_Test(emp_name,emp_sal)values('kunal',9000);
insert into Employee_Test(emp_name,emp_sal)values('roshan',10000);
insert into Employee_Test(emp_name,emp_sal)values('roshan',1000);
delete from Employee_test where emp_id=14;
update Employee_test set emp_sal=5000 where emp_id=13;