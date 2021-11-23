SET NOCOUNT ON;
DECLARE @supplier_id int,
@Supplier_name varchar(50),
@message varchar(80);

print '--------supplier products report -----------';
DECLARE Supplier_cursor CURSOR 
FOR
     SELECT supplierid,ContactName FROM suppliers WHERE supplierid <5 ORDER BY SupplierID;
open supplier_cursor

fetch next from supplier_cursor
into @supplier_id, @supplier_name
while @@FETCH_STATUS = 0
BEGIN
  PRINT ' '
  SET @message = 'product from supplier: ' + @supplier_name
  PRINT @message
  --DECALRE an ineer cursor based 
  --on supplier_id from the outer cursor;

  fetch next from supplier_cursor;
  end 
  close supplier_cursor;
  DEALLOCATE supplier_cursor;