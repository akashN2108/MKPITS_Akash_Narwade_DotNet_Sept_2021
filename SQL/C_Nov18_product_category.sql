use mydb;


create table Category(Id int primary key identity(10,1),catname varchar(20) unique check(catname in ('soap','shampoo','detergent','oil','handwash','grain','biscuits','pulses','edible oil')));
insert into category(catname)values('soap');
insert into category(catname)values('jeera');      ---not in data base is not display
insert into category(catname)values('shampoo');
insert into category(catname)values('detergent');
insert into category(catname)values('oil');
insert into category(catname)values('handwash');   
insert into category(catname)values('grain');
insert into category(catname)values('biscuits');
insert into category(catname)values('pulses');
insert into category(catname)values('edible oil');
select * from category;
--soap =10,grain=16,oil=14,edible=1817
create table product(Id int primary key identity(1,1),productname varchar(20),price decimal(10,2) check(price>0.0),MFD date,
catId int foreign key references category(Id));
drop table product;
insert into product(productname,price,mfd,catid)values('wheet',40,getdate(),16);  ---use can use id of above data (concept),is start from
insert into product(productname,price,mfd,catid)values('bajara',40,getdate(),16);
insert into product(productname,price,mfd,catid)values('rice',60,getdate(),16);
insert into product(productname,price,mfd,catid)values('Nachani',68,getdate(),16);
insert into product(productname,price,mfd,catid)values('moti',67,getdate(),10);
insert into product(productname,price,mfd,catid)values('mysore sandal soap',40,'2021-10-17',10);
insert into product(productname,price,mfd,catid)values('cynthol',45,'2021-10-8',10);
insert into product(productname,price,mfd,catid)values('Life bouy',45,'2021-10-8',10);
insert into product(productname,price,mfd,catid)values('dove shampoo',45,'2021-10-8',12);
insert into product(productname,price,mfd,catid)values('Treneeme Shampoo',45,'2021-10-8',12);
insert into product(productname,price,mfd,catid)values('cocnuts',45,'2021-10-8',14);
insert into product(productname,price,mfd,catid)values('almond',65,'2021-10-8',14);
insert into product(productname,price,mfd,catid)values('patanjali oil',20,'2021-10-8',14);



select * from product;