use mydb;
create procedure SPShowEmployeeSalary
( @sal decimal )

AS
begin
		select * from employee where salary>@sal;
end
GO
drop procedure SPShowEmployeeSalary; --to delete these procedure


execute SPShowEmployeeSalary 35000.00