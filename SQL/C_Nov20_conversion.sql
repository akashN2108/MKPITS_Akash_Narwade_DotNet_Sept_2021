SELECT 1 + '1' AS result;---implict function ((((function is not return)))
SELECT 1 + CAST('10' AS INT) result; ---explict conversion

select 100+cast('abc50' as int)result--can not convert explicity also because it is a pure number(abc50)****

SELECT  CAST(5.95 AS INT) result;--float to integer

select cast('3.13945' as dec(10,2)) result; ---string to decimal

select cast('1/15/2021' as smalldatetime)result; ---string to date 

select convert(int,9.95) result --float to interger 
select convert(money,9) result --interger to currency
select convert (datetime,'10/13/2020')result --string to datetime 
select convert (smalldatetime,'10/13/2020')result -- string to samalldatetime
select convert(varchar(13),'2020-10-20 00:00:00.000') result
select convert (varchar(13),getdate()) result --current date to varchar 

