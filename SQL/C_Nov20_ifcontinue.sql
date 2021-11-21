DECLARE @counter INT = 1;
WHILE @counter <=5
BEGIN 
if @counter = 4
continue;
PRINT @counter;
SET @counter = @counter + 1;
END