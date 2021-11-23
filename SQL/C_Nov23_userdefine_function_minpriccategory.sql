
create function minpricbycategory(@catid int)
returns money                   ---in returns is used in returnssss(concept)
as 
begin                                         --use prodct table here for catid 
declare @minimumprice decimal;
select  @minimumprice=min(price)from product where catid=@catid; ---@catid is declare above 
return  @minimumprice;     --in return s is not used in return

end;

select dbo.minpricbycategory(10);

select * from product;