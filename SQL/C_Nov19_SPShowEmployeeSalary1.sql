use mydb;
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
alter procedure SPShowEmployeeSalary
(@sal decimal)
as
Begin 
select * from employee where salary<@sal;
select * from employee where salary>=@sal;
end


execute SPShowEmployeeSalary 35000.00