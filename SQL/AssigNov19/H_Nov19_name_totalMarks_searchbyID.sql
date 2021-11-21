use mydb;
alter procedure SPGetStudentmarks    --- procedure name SPGetStudentmarks
( @id int )

AS
begin
		select firstname+' '+lastname as 'FullName',(eng+sci+maths) as 'Total Marks'from student  where roll_no=@id;
end
GO
execute SPGetStudentmarks 1     --search by id 
execute SPGetStudentmarks 2
execute SPGetStudentmarks 3
execute SPGetStudentmarks 4
execute SPGetStudentmarks 5
execute SPGetStudentmarks 6
