 alter procedure SPaddstudent ---form enter first name,last name due 
(@fname varchar(20),
@lname varchar(20))
as 
begin
insert into student(firstname,lastname)values(@fname,@lname);
select * from student;
end
exec SPaddstudent yash,balekar

select * from student;