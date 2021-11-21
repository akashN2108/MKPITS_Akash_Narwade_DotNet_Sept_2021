 use mydb;
alter  procedure SPaddstudentmarks(@rollno int,@m int,@e int,@s int)
as 
begin
update student set maths=@m,eng=@e,sci=@s where roll_no = @rollno;
select * from student where roll_no=@rollno;
end


---how to execute these query
exec SPaddstudentmarks 1,15,16,17
select * from student;