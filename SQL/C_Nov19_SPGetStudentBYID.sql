use mydb;
create procedure SPGetStudentBYID
( @id int )

AS
begin
		select * from student where roll_no=@id;
end
GO

execute SPGetStudentBYID 2