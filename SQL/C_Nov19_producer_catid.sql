create procedure getproductbycatid(@catid int) ---from child it will be give data
as 
BEGIN
SELECT * FROM product WHERE catid=@catid;
END
GO




EXEC getproductbycatid  14-----execuation 
DROP PROCEDURE getproductbyparentid;