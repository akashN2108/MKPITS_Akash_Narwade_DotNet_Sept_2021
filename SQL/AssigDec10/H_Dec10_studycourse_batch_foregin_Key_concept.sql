use mydb;
create table StudyCourse(Courseld int primary key,Coursename varchar(20));
insert into StudyCourse(Courseld,Coursename)values(1,'C++');
insert into StudyCourse(Courseld,Coursename)values(2,'Java');
insert into StudyCourse(Courseld,Coursename)values(3,'Java Script');
insert into StudyCourse(Courseld,Coursename)values(4,'Css');
insert into StudyCourse(Courseld,Coursename)values(5,'Sql server database');
insert into StudyCourse(Courseld,Coursename)values(6,'VB.Net');
insert into StudyCourse(Courseld,Coursename)values(7,'Python');


select * from StudyCourse;


create table Batch(Batched varchar(20),BatchName varchar(20),
BatchId int foreign key references StudyCourse(Courseld));
insert into Batch(Batched,BatchName,BatchId)values('A','Current',2);
insert into Batch(Batched,BatchName,BatchId)values('B','PassOut',3);
insert into Batch(Batched,BatchName,BatchId)values('C','Current',4);
insert into Batch(Batched,BatchName,BatchId)values('D','PassOut',5);
insert into Batch(Batched,BatchName,BatchId)values('E','Current',1);
select * from Batch;
drop table Batch;
drop table StudyCourse;
