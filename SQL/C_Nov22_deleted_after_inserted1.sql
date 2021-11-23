----INSERTED TRIGGER----

alter TRIGGER trgAfterInsert ON [dbo].[Employee_test]
AFTER INSERT
AS
declare @empid int;
declare @empname varchar(100);
declare @empsal decimal(10, 2);
declare @audit_action varchar(100);

select @empid=I.Emp_ID from INSERTED I;
select @empname=I.Emp_Name from INSERTED I;
select @empsal=I.Emp_Sal from INSERTED I;
set @audit_action='Inserted  one record --After Insert Trigger.';

insert into Employee_Test_Audit(Emp_ID,Emp_Name,Emp_Sal,Audit_Action)
values (@empid,@empname,@empsal,@audit_action);

PRINT 'AFTER inserted TRIGGER fired.'
Go