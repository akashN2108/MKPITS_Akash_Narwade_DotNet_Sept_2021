DECLARE @myTable TABLE(WeekNumber int,Datestarting smalldatetime)

DECLARE @n int = 0;
DECLARE @firstweek smalldatetime = '11/01/2021'


--loop through month
WHILE @n <=4
BEGIN 
     INSERT INTO @myTable VALUES (@n,DATEADD(month,@n,@firstweek));
	 SEt @n = @n+1     ---set is for assignmet new values
	 END 



	 --show result 
	 SELECT WeekNumber, Datestarting FROM @myTable
--------
