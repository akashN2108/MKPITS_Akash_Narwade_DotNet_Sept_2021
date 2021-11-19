select * from dbo.innerjoinproduct_category;
select catname, count(*) from innerjoinproduct_category group by catname; --to display catname and total count of grain,oil,shampoo,soap