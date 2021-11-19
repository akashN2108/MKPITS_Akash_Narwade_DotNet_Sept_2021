 use Mydb;
CREATE PROCEDURE myprocedure1 

AS
begin
		SELECT * from employee;
end
GO

exec myprocedure1;--it is in another file  after


