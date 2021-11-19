use mydb;
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
DECLARE	@return_value int,
		@Result int

EXEC	@return_value = [dbo].[AddTwoNumbers]
		@p1 = 24,
		@p2 = 20,
		@Result = @Result OUTPUT

SELECT	@Result as N'@Result'

SELECT	'Return Value' = @return_value

GO