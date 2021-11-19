/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [parentname]
      ,[childname]
      ,[age]
  FROM [Mydb].[dbo].[parentchildview]