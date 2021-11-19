use mydb;
create table employee_1(ID int primary key identity(1,1),firstname varchar(20),lastname varchar(20),Salary decimal(12,2),city varchar(20));
drop table employee_1;
insert into employee_1(firstname,lastname,salary,city)values('Bill','Gates',24000.00,'New york');
insert into employee_1(firstname,lastname,salary,city)values('Ashoke','Kumar',23000.00,'mumbai');
insert into employee_1(firstname,lastname,salary,city)values('Kishor','kumar',35000.00,'Delhi');
insert into employee_1(firstname,lastname,salary,city)values('Bilas','Ghui',94000.00,'Asansol');
insert into employee_1(firstname,lastname,salary,city)values('Alat','kumar',83000.00,'Mumbai');
insert into employee_1(firstname,lastname,salary,city)values('Kishor','kumar',75000.00,'Delhi');

update employee_1 set firstname='Manish' where id=5;   --replacing name 
select * from employee_1 where city like 'Delhi';
select firstname,lastname,city from employee_1 where city like 'Delhi';
select id,firstname,lastname,city from employee_1 where city like 'M%';
select * from employee_1 where city like '%mu%';
-----------------------------
--wild card character %?
-----------------------------
select id,firstname +' '+lastname as 'Full name' from employee_1; --1.bill gates

select id as 'Employee Id',firstname+' '+lastname as'Name' ,salary as '$salary' from employee_1;
select id,firstname,lastname,salary from employee_1;
select * from employee_1 where salary <25000;
select * from employee_1 where salary >25000;
select * from employee_1 where salary >25000 and salary <80000;
select firstname,lastname,salary from employee_1 where salary <>83000;
select firstname,lastname,salary,city from employee_1 where salary <75000 or city like 'delhi';
select firstname,lastname,salary,city from employee_1 where salary <75000 and city like 'delhi';
select firstname,lastname,(salary + salary*70/100+1200) as 'Gross salary' from employee_1;
select count(*) as 'total record' from employee_1;
select count(*) as 'total record'from employee_1 where city like 'delhi';
select count(*) as 'count' from employee_1 where salary <=75000;
select max(salary) as 'max salary' from employee_1;
select min(salary) as 'min salary' from employee_1;
select avg(salary) as 'average salary' from employee_1;
select sum(salary) as 'total salary' from employee_1;

select * from employee_1;                                            


                                                               
