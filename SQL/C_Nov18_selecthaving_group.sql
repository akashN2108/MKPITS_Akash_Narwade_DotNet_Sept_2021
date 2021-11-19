
select * from product;
select count(*) from product where catid=10;
--group of clauses of select query is used with aggr function to get sum,avg,etc for specific category
select sum(price) from product group by catid;

select avg(price) from product group by catid;
select catid,sum(price) from product group by catid;
select catid,sum(price) from product group by catid having catid=12;---to sum of product  shampoo
select catid,sum(price) from product group by catid having catid=14; --to sum of product oil
select catid,sum(price) from product group by catid having catid=16; --to sum product rice
--average price of soap is 49
select catid ,avg(price) from product group by catid having catid=10;
--show how many product of shampoo are  avaible in shop
select catid,count(*) as 'total items' from product group by catid having catid=12;  --to show total item of shampoo

select catid,count(*) as 'total items' from product group by catid having catid=10; --to show total item of soap

select catid,count(*) as 'total items' from product group by catid having catid=14;  ---to show total item of oil