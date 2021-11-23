use mydb;
create table suppliers(SupplierId int identity(1,1),Contactname varchar(20),city varchar(30));

insert into suppliers(contactname,city)values('Asian Paints','Mumbai');
insert into suppliers(contactname,city)values('Ambooja Cement','Ahmadabad');
insert into suppliers(contactname,city)values('Amul Dairy Products','Gandhi Nagar');
insert into suppliers(contactname,city)values('Tata Steels','Jamshetpur');

select * from suppliers;