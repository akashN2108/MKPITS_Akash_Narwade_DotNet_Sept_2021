use mydb;
create table Indiancars(carId int primary key identity(11,1),carname varchar(30) unique,brand varchar(30),model varchar(10),price decimal(12,0),Modelyear int);
insert into IndianCars(carname,brand,model,price,Modelyear)values('maruti car','Maruti','Alto k10',400000,1190);
insert into IndianCars(carname,brand,model,price,Modelyear)values('Swift Dezire','Maruti','Swift',600000,2005);
insert into IndianCars(carname,brand,model,price,Modelyear)values('tata Indica','tata','Indica',700000,2001);
insert into IndianCars(brand,model,price,Modelyear)values('boolero 7','Mahindra','boolero',98000,1987);
insert into IndianCars(carname,brand,model,price,Modelyear)values('Tiago','tata','tata Tiago',908000,1989);
select * from Indiancars;

