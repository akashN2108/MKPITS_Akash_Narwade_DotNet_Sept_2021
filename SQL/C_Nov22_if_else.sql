 use mydb;
 create table sales (id int identity(1,1),itemname varchar(20),price decimal(12,0),qty int);
 insert into sales(itemname,price,qty)values('RedMe 10S',500,10);
 insert into sales(itemname,price,qty)values('Samsung Laptop',100,20);
 insert into sales(itemname,price,qty)values('Canon Photo Coppier',300,2);
 truncate table sales

 select * from sales;


 begin 
 declare @sales int;
 select @sales=sum(price+qty) from sales;
 print @sales;
 if @sales<1000
 begin
 print 'Great ! sales amount is more than 3000';
 end 
 else
 begin
 print 'Oh ! sales is below expected'
 end
 end



