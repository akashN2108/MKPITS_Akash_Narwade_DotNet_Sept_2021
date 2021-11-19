use mydb;
CREATE PROCEDURE SPFindCarByBrand
(
    @brand varchar(20),
    @car_count INT OUTPUT
) AS
BEGIN
    SELECT
        carname,
        price,modelyear

    FROM
        indiancars
    WHERE
        brand= @brand;

    SELECT @car_count = @@ROWCOUNT;
END;
declare @count int;
execute SPFindCarByBrand @brand='maruti',
                          @car_count =@count out;
select @count as 'count of cars';


