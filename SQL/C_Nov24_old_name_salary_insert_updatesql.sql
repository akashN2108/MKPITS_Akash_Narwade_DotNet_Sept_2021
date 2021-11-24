--- Create trigger on table Employee)_Test for Update statement 
alter TRIGGER trgInsteadOfUpdate ON dbo.Employee_test
INSTEAD OF Update
AS

declare @emp_id int, @emp_name varchar(55),
@emp_sal decimal (10,2),
@audit_action varchar(100),
@oldsal decimal(10,2),
@oldname varchar(20); 
select @oldsal=d.emp_sal from deleted d;
select @oldname=d.emp_name from deleted d;
select @emp_id=i.Emp_ID from inserted i;
select @emp_name=i.Emp_Name from inserted i;
select @emp_sal=i.Emp_Sal from inserted i;

set @audit_action='Inserted oldsal and oldname in Updated query';                       --'updated data using trigger';

BEGIN
BEGIN TRAN
if(@emp_sal<1000)
begin

RAISERROR('Cannot update where salary < 1000' ,16,1);
ROLLBACK;
end
   else
begin

insert into Employee_Test_Audit(Emp_ID,Emp_Name,Emp_Sal,Audit_Action,oldsalary)values(@emp_id,@emp_name,@emp_sal,@audit_action,@oldsal);
update Employee_Test set emp_sal=@emp_sal where emp_id=@emp_id
COMMIT;

PRINT 'Record Updated Instead of Update Trigger.';
end
END
