 ------to show data base which are given in your system-------
 SELECT name, database_id, create_date  
FROM sys.databases ; 


----same as above query-----
exec sp_databases;


---------to show constraints which are given in your system-------------
-- list of all tables in the selected database
SELECT *
FROM INFORMATION_SCHEMA.TABLES ;
    
-- list of all constraints in the selected databas
SELECT *
FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS;

