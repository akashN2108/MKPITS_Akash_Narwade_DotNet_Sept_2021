 CREATE TRIGGER trgempDelete ON dbo.Employee_Test
INSTEAD OF DELETE --- delete from employee_Test where emp_id= 2

AS
declare @empid int, @empname varchar(55), @empsal decimal(10,2), @audit_action varchar(100);
select @empid=d.Emp_ID FROM deleted d;
select @empname=d.Emp_Name from deleted d;
select @empsal=d.Emp_Sal from deleted d;

BEGIN TRAN
if(@empsal>1200)
begin
RAISERROR('Cannot delete where salary 1200',16,1);
ROLLBACK;
end


else
begin
delete from Employee_Test where Emp_ID=@empid; 
COMMIT;

 insert into Employee_Test_Audit (Emp_ID,Emp_Name,Emp_Sal,Audit_Action)
values (@empid,@empname,@empsal, 'Deleted -- Instead of Delete Trigger.');
PRINT 'Record Deleted -- Instead of Delete Trigger.'
end