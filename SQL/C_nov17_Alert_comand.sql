use mydb;
create table trade(firstname varchar(20),lastname varchar(20),DateHired datetime);
insert into trade(firstname,lastname,DateHired)values('Akash','Narwade',getdate());
select * from trade;
alter table dbo.trade
add salary decimal(10,2);
alter table dbo.trade drop column salary;