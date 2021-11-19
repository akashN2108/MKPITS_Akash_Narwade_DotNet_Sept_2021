CREATE PROCEDURE SPCalcVelocity
@distance float,
@time float,
@velocity float OUTPUT

AS
IF (@time = 0.00)
BEGIN
-- we can't divide by zero, so assume time is 1 hour
Select @time = 1;
SELECT @velocity = @distance;

END
ELSE
 BEGIN
SELECT @velocity = @distance/ @time;
END
-------------------
declare @v float
execute SPCalcVelocity
@distance=100,
@time=5,
@velocity=@v output;
select @v
-----------------------------

