DECLARE Employee_Cursor CURSOR FOR 
SELECT  Employee.ID ,lastname
FROM Employee;
OPEN Employee_Cursor;
FETCH NEXT FROM Employee_Cursor;
WHILE @@FETCH_STATUS = 0
BEGIN
print 'Fetch status '+cast(@@FETCH_STATUS as varchar(3))
       FETCH NEXT FROM Employee_cursor;
	END;

	print 'Fetch status '+cast(@@FETCH_STATUS as varchar(3))

close Employee_Cursor;
DEALLOCATE Employee_Cursor;
go