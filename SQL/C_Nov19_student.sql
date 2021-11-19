use mydb;
create table student(Roll_no int primary key identity(1,1),firstname varchar(20),lastname varchar(20),Eng int,Maths int,sci int);
drop table student;
drop table student;

--insert into student values(101,'Akash','Narwade','Electrical','Nagpur')
--insert into student values(102,'hritvik','Gayaki','COmputer science','Mumbai')
insert into student(firstname,lastname,Eng,Maths,sci)values('kunal','Barmate',80,75,65);
insert into student(firstname,lastname,Eng,Maths,sci)values('akash','narwade',65,75,90);
insert into student(firstname,lastname,Eng,Maths,sci)values('nilesh','dhanore',86,89,47);
insert into student(firstname,lastname,Eng,Maths,sci)values('roshan','Thakre',72,96,91);
insert into student(firstname,lastname,Eng,Maths,sci)values('nikita','bhoyar',80,71,60);
insert into student(firstname,lastname,Eng,Maths,sci)values('ashish','narwade',80,75,65);
insert into student(firstname,lastname,Eng,Maths,sci)values('vikas','thakre',80,75,65);

update student set firstname='Ritik' where roll_no=1; --replacing name
select * from student where lastname like 'narwade';
select firstname,lastname,Eng,Maths,sci from student where lastname like 'narwade'; -- to show the detail of narwade
select roll_no,lastname,Eng from student where lastname like 'd%'     --%to find the variable
select * from student where lastname like '%bh';
select roll_no, firstname+' '+lastname as 'Full name' from student;
select roll_no,firstname,lastname,eng,maths,sci from student;
select * from student where eng<70;
select * from student where maths>70;
select * from student where sci>70 and maths>70;
--write names of student whoes total marks are grater than(>) 150
select firstname,lastname,(eng+maths+sci) as 'total marks' from student where (eng+maths+sci)>150; --total with the help of operator 
--show topper in english
select max(eng) as 'Topper' from student;         --topper of english
select firstname,lastname,eng as 'Topper in English' from student where eng = (select max(eng) from student) ;  --to display topper and display there name(nested sub quaries)

select count(*) as 'Total record' from student;
select count(*) as 'Total record' from student where lastname like 'narwade'; 
select count(*) as 'count' from student where maths >75;
select count(*) as 'count' from student where eng >=80;
select count(*) as 'count' from student where sci >75;
select max(eng) as 'max english' from student;
select max(maths) as 'max Maths' from student;
select max(sci) as 'max sci' from student;
select min(eng) as 'min english' from student;
select avg(eng) as 'avg english' from student;
select sum(eng) as 'sum english' from student;
select firstname,lastname,eng,maths,sci,(eng+maths+sci)/3 as 'Average' from student;

select max(maths) as 'Topper' from student;         --topper of maths
select firstname+' '+lastname as 'Full Name',maths as 'Topper in Maths' from student where maths = (select max(maths) from student) ;  --to display topper and display there name(nested sub quaries)


select max(sci) as 'Topper' from student;         --topper of science
select firstname+' '+lastname as 'Full Name',sci as 'Topper in science' from student where sci = (select max(sci) from student) ;  --to display topper and display there name(nested sub quaries)


select * from student;