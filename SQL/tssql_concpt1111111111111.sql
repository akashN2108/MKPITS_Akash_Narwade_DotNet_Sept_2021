use mydb;               ---stored procedure
declare @a int=20,
@b int=30
select @a+@b as 'sum';


-------------
create procedure ADDtwonumbers(@p1 int,@p2 int, @result int output)    -------procedure
as
Begin
	Set @Result = @p1+ @p2
End
go 

---------------------------
DECLARE	@R int,

EXEC    AddTwoNumbers@p1 = 24,@p2 = 20,
		@Result = @R OUTPUT

SELECT	@R as N'@result'


GO