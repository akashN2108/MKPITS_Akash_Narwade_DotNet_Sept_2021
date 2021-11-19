use mydb;
CREATE PROCEDURE SPFindCarBymodelyear
(
    @modelyear varchar(20),
    @car_count INT OUTPUT
) AS
BEGIN
    SELECT 
        carname,
        price,
		modelyear
    FROM
        indiancars
    WHERE
        modelyear= @modelyear;

    SELECT @car_count = @@ROWCOUNT;
END;

declare @count int;
execute SPFindCarBymodelyear @modelyear=1190,
                          @car_count =@count out;
	select @count as 'count of cars';

	drop procedure SPFindCarBymodelyear;