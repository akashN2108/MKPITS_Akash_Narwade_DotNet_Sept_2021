
use Mydb;                                       --   seed, step
create table employee(ID int primary key identity(1,1),firstname varchar(20),lastname varchar(20),Salary decimal(12,2),city varchar(20));
drop table employee;
insert into employee(firstname,lastname,salary,city)values('Bill','Gates',24000.00,'New york');
insert into employee(firstname,lastname,salary,city)values('Ashoke','Kumar',23000.00,'mumbai');
insert into employee(firstname,lastname,salary,city)values('Kishor','kumar',35000.00,'Delhi');
insert into employee(firstname,lastname,salary,city)values('Bilas','Ghui',94000.00,'Asansol');
insert into employee(firstnae,lastname,salary,city)values('Alat','kumar',83000.00,'Mumbai');
insert into employee(firstname,lastname,salary,city)values('Kishor','kumar',75000.00,'Delhi');

update employee set firstname='Manish' where id=5;   --replacing name 
select * from employee where city like 'Delhi';
select firstname,lastname,city from employee where city like 'Delhi';
select id,firstname,lastname,city from employee where city like 'M%';
select * from employee where city like '%mu%';
-----------------------------
--wild card character %?
-----------------------------
select id,firstname +' '+lastname as 'Full name' from employee; --1.bill gates

select id as 'Employee Id',firstname+' '+lastname as'Name' ,salary as '$salary' from employee;
select id,firstname,lastname,salary from employee;
select * from employee where salary <25000;
select * from employee where salary >25000;
select * from employee where salary >25000 and salary <80000;
select firstname,lastname,salary from employee where salary <>83000;
select firstname,lastname,salary,city from employee where salary <75000 or city like 'delhi';
select firstname,lastname,salary,city from employee where salary <75000 and city like 'delhi';
select firstname,lastname,(salary + salary*70/100+1200) as 'Gross salary' from employee;
select count(*) as 'total record' from employee;
select count(*) as 'total record'from employee where city like 'delhi';
select count(*) as 'count' from employee where salary <=75000;
select max(salary) as 'max salary' from employee;
select min(salary) as 'min salary' from employee;
select avg(salary) as 'average salary' from employee;
select sum(salary) as 'total salary' from employee;

select * from employee;                                            


                                                               
