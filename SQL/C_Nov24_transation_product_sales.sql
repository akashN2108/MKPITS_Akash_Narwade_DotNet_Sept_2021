create table tblproducts(productid int primary key,productname varchar(30),qty int,price int);

insert into tblproducts(productid,productname,qty,price)values(1,'chocolate',90,12);
insert into tblproducts(productid,productname,qty,price)values(2,'Biscute',110,10);
insert into tblproducts(productid,productname,qty,price)values(3,'Soap',100,25);
insert into tblproducts(productid,productname,qty,price)values(4,'face wash',50,45);
insert into tblproducts(productid,productname,qty,price)values(5,'cold drink',100,25);


select * from tblproducts;

create table tblsales(salesid int identity(1,1),productid int,QtySold int);


select * from tblsales;


-----new query-------------

declare @productid int=2, @qtyforsale int =5,@qty int;
begin transaction
select @qty=qty from tblproducts where @productid=@productid;
update tblproducts set qty= qty-@qtyforsale where productid =@productid;
insert into tblsales (productid,qtysold)values(@productid, @qtyforsale);

if(@qty<@qtyforsale)
begin
rollback transaction
print 'transaction failed'
end
else
begin
commit transaction
print 'transaction successfull'

end