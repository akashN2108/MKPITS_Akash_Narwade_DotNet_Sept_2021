create procedure getproductbyparentid(@id int) ---from child it will be give data
as 
BEGIN
SELECT childname,age FROM child WHERE parentid=@id;
END
GO




EXEC getproductbyparentid 3 -----execuation 
DROP PROCEDURE getproductbyparentid;