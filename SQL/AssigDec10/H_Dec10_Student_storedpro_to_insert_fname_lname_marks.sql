 create procedure SPaddstudent1details ---form enter first name,last name,marks of three sub 
(@fname varchar(20),
@lname varchar(20),
@e int,
@m int,
@s int)
as 
begin
insert into student1(firstname,lastname,English_Marks,Maths_Marks,science_Marks)values(@fname,@lname,@e,@m,@s);
select * from Student1;
end
exec SPaddstudent1details yash,balekar,50,60,70

select * from student1;