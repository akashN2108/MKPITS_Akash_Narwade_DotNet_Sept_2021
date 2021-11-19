---CONSTRAINSTS

---
primary key
--identity (start,step)
--unique (one record can have null value)
--default (default value assign)
--check (condition for data)
--not null (compulsary field)
--foreign key (data comming from other table in same database and not free other database )

create table showconstraints(ID int primary key identity(11,1),firstname varchar(20) not null,lastname varchar(20) default('kumar'));
insert into showconstraints(firstname)values('Akash'); -----not null have given compulsary data in vox
insert into showconstraints(firstname,lastname)values('Akash','Narwade');
select * from showconstraints;
alter table showconstraints alter column firstname varchar(30); ---to increase size  (it has to be chnge after amking table)
alter table showconstraints alter column lastname varchar(20) not null;   --value has to be given
alter table showconstraints add salary decimal(12,2);   --to insert salary column

insert into showconstraints(firstname,salary)values('Yashwant','34000');
insert into showconstraints(firstname,salary)values('Aamn','25000');
alter table showconstraints alter column salary decimal(12,2) not null; --- already null value is there in some record
alter table showconstraints alter column salary decimal(12,2) check
--(to check check condition)
create table IndianEmployee(ID int primary key identity(11,1),firstname varchar(20) not null,lastname varchar(20) default('kumar'),salary decimal(12,0)check(salary>10000));;
insert into IndianEmployee(firstname,salary)values('Mayur',4000);
insert into IndianEmployee(firstname,salary)values('Vikas',12000);
select * from IndianEmployee;


--(primary key never empty)
--(unique has one empty cell)
create table Indiancar(carId int primary key identity(11,1),carname varchar(30) unique,brand varchar(30)check(brand in ('Maruti','Mahindra','Tata','Hero','Bajaj')),model varchar(10),price decimal(12,0)check(price>50000));
insert into IndianCar(carname,brand,model,price)values('maruti car','Maruti','Alto k10',400000);
insert into IndianCar(carname,brand,model,price)values('tata Indica','tata','Indica',700000);
insert into IndianCar(brand,model,price)values('Maruti','Swift',600000);--unique concept has one empty cell
insert into IndianCar(brand,model,price)values('Maruti','Swiftsuv',900000); --only one time it will execute
select * from Indiancar;
--(concept to learn)
--create table mymath(a int ,b int);
--insert into mymath values(12,24)
--select *from mymath;
--alter table mymath add constraint pk primary key;  --primary key is always apply during making table 
