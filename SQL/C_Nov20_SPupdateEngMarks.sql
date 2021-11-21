 create procedure SPupdateEngMarks
(@enlish int,
@studid int)
as 
begin
update student set eng=@enlish where roll_no = @studid;
end
exec SPupdateEngMarks 66,1
select * from student;
drop procedure SPupdateEngMarks;