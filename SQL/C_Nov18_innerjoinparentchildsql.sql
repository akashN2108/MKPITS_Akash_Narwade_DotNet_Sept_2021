select category.catname,product.productname,product.price --has to be display
from category
inner join.product
on category.Id=product.catId;  --expression

select category.catname,product.productname,product.price --has to be display
from category
left join.product
on category.Id=product.catId;  --expression  11,12,13,14,15,16 o display all id name
 
 create table parent(parentID int primary key,parentname varchar(20));
 insert into parent values(1,'parent1');
  insert into parent values(2,'parent2');
   insert into parent values(3,'parent3');
    insert into parent values(4,'parent4');
	 insert into parent values(5,'parent5');
 select * from parent;
 truncate table parent;----to delete table content

 create table child(ID int primary key,childname varchar(20),age int,parentId int);
insert into child values(1,'sara',10,1); 
insert into child values(2,'Tara',20,3); 
insert into child values(3,'Lara',5,2); 
insert into child values(4,'Toma',7,2); 
insert into child values(5,'Berri',8,1);
insert into child values(1,'jolly',10,3); 
 select * from child;
select * from product;

select * from category;


--left inner
select parent.parentname,child.childname,child.age --has to be display
from parent
left join.child
on parent.parentId=child.parentId;  --expression  11,12,13,14,15,16 o display all id name

--right inner
select parent.parentname,child.childname,child.age --has to be display
from parent
right join.child
on parent.parentId=child.parentId;  --expression  11,12,13,14,15,16 o display all id name
 