SELECT TOP (1000) [ProductKey]
      ,p.[ProductAlternateKey] AS ProductItemCode
      ,[EnglishProductName] AS ProductName
	  ,pc.EnglishProductCategoryName as ProductCategory
	  ,ps.EnglishProductSubcategoryName as ProductSubCategory
      ,[Color] as ProductColor
      ,[Size] as ProductSize
      --,[Weight]
      ,[ProductLine]
      --,[DealerPrice]
      --,[Class]
      --,[Style]
      ,[ModelName]
      --,[LargePhoto]
      ,[EnglishDescription] as Description
      ,isnull([Status],'Outdated') as ProductStatus

FROM [AdventureWorksDW2022].[dbo].[DimProduct] as p
left join [AdventureWorksDW2022].[dbo].[DimProductSubCategory] as ps on p.ProductSubcategoryKey = ps.ProductSubcategoryKey
left join [AdventureWorksDW2022].[dbo].[DimProductCategory] as pc on ps.ProductCategoryKey = pc.ProductCategoryKey

