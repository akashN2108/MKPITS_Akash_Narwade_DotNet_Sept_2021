/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[productname]
      ,[price]
      ,[MFD]
      ,[catname]
  FROM [Mydb].[dbo].[innerjoinproduct_category]