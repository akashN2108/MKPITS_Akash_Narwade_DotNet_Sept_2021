use mydb;
create table worker(Id int primary key identity(10,1),WorkerId varchar(7) unique,
Worker_name varchar(30)not null,Wages decimal(12,2) check (wages in (200,600,1000)),permanent bit ,DOJ date);
drop table worker;
insert into worker(workerId,Worker_name,Wages)values('A001','Akash',600);
insert into worker(workerId,Worker_name,Wages,DOj,permanent)values('A002','Hritvik',600,getdate(),1);
insert into worker(workerId,Worker_name,Wages,DOj,permanent)values('A003','Nilesh',600,'2021-10-18',1);
insert into worker(workerId,Worker_name,Wages,DOj,permanent)values('A004','Roshan',1000,'2020-5-21',0);
insert into worker(workerId,Worker_name,Wages,DOj,permanent)values('A005','Nikhil',200,'2021-10-6',0);
insert into worker(workerId,Worker_name,Wages,DOj,permanent)values('A006','Vikas',200,'2018-8-8',1);
insert into worker(workerId,Worker_name,Wages,DOj,permanent)values('A007','Ashish',1000,'2018-8-21',1);
insert into worker(workerId,Worker_name,Wages,DOj,permanent)values('A008','Ritik',200,'2018-8-21',1);
insert into worker(workerId,Worker_name,Wages,DOj,permanent)values('A009','Anmol',600,'2018-8-21',0);

select * from worker where DOJ  between '2018-8-21' and '2021-10-18'; --to check date between these two date 

select * from worker where permanent=1;
select * from worker where permanent=0;
select distinct DOJ as 'Date of Joining' from worker;   --distinct query -date will appears only onces
select worker_name,DOj from worker where DOJ not between '2020-5-21' and '2021-11-17'; ---not operator use  
--show the worker_name, and DOJ to joined on date within these date(17-nov-21,21-may-20,6-oct-21)
select worker_name,DOJ from worker where DOj in('17-nov-21','21-may-20','6-oct-21'); --in is use for specific date 
select * from worker where DOJ<'2021-10-18';
select * from worker where year(DOJ)<2021; ---find date with the help of find year (worker join before year 2021)
select * from worker where year(DOJ)>2018;                              --(worker are join after year 2018)
select * from worker where month(DOJ)=5;  --to find the month (5)
select * from worker;