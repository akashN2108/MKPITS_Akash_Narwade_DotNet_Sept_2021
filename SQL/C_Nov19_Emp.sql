use mydb;
create table Emp(ID int primary key identity(1,1),fName varchar(20),Designation varchar(20),supid int );
insert into  Emp(fname,Designation)values('Raj','Director');
insert into  Emp(fname,Designation,supid)values('Mohan','Project Leader','1');
insert into  Emp(fname,Designation,supid)values('Vandana','Developer','2');
insert into  Emp(fname,Designation,supid)values('Kishor','Developer','2');
insert into  Emp(fname,Designation,supid)values('Radha','Account Manager','1');




select * from Emp;