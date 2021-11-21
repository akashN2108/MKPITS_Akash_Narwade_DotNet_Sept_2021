use mydb;
create procedure SPShowStudentmarks
( @Marks int )
AS
begin
		select firstname,lastname,eng as 'English marks' from student where eng>@Marks;
		select firstname,lastname,sci as 'science marks' from student where sci>@Marks;
		select firstname,lastname,maths as 'Marks Marks'from student where maths>@Marks;
end
GO

execute SPShowStudentmarks 40 ---for execution of program 