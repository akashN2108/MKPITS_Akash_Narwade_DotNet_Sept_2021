











CREATE TRIGGER trgAfterDelete ON [dbo].[Employee_test]
AFTER DELETE
AS
declare @empid int;
declare @empname varchar(100);
declare @empsal decimal(10, 2);
declare @audit_action varchar(100);

select @empid=d.Emp_ID from deleted d;
select @empname=d.Emp_Name from deleted d;
select @empsal=d.Emp_Sal from deleted d;
set @audit_action='Deleted  one record --After Delete Trigger.';

insert into Employee_Test_Audit(Emp_ID,Emp_Name,Emp_Sal,Audit_Action)
values (@empid,@empname,@empsal,@audit_action);

PRINT 'AFTER DELETE TRIGGER fired.'
Go

---to remove




----------------------------------------------------------






create database DBfortrigger;
use Dbfortrigger;
create table Employee_test(Emp_id int identity(1,1),
Emp_name varchar(20),Emp_Sal decimal(10,0));



create table Employee_Test_Audit(Emp_id int,
Emp_name varchar(100),Emp_Sal decimal(10,0),Audit_Action varchar(100),Audit_Timestamp timestamp);

drop table Employee_Test_Audit;