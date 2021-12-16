use  Mydb;
create table Student1(Id int primary key identity(1,1),Rollno char(50),firstname varchar(20),lastname varchar(20),English_Marks int check(English_Marks<100 and English_Marks>0),Maths_Marks int check(Maths_Marks<100 and Maths_Marks>0),science_Marks int check(Science_Marks<100 and Science_Marks>0),Std char(4)check(std in ('V','VI','VII','VIII','IX','X')));

insert into student1 values('A','Akash','Narwade',80,70,60,'V')
insert into student1 values('B','Nilesh','Dhanore',70,60,50,'VII')
insert into student1 values('c','Hritvik','Gayaki',90,40,60,'VI')


select * from student1 ;

