SELECT 
  c.[CustomerKey], 
  c.[FirstName], 
  c.[LastName], 
  c.FirstName + ' ' + c.LastName as FullName, 
  --,[NameStyle]
  --,[BirthDate]
  --,[MaritalStatus]
  --,[Suffix]
  case c.[Gender] when 'M' then 'Male' when 'F' then 'Female' end as Gender, 
  --,[EmailAddress]
  --,[YearlyIncome]
  --,[TotalChildren]
  --,[NumberChildrenAtHome]
  --,[EnglishEducation]
  --,[SpanishEducation]
  --,[FrenchEducation]
  --,[EnglishOccupation]
  --,[SpanishOccupation]
  --,[FrenchOccupation]
  --,[HouseOwnerFlag]
  --,[NumberCarsOwned]
  --,[AddressLine1]
  --,[AddressLine2]
  --,[Phone]
  c.[DateFirstPurchase], 
  g.City as CustomerCity 
  --,[CommuteDistance]
FROM 
  [AdventureWorksDW2022].[dbo].[DimCustomer] as c 
  left join [AdventureWorksDW2022].[dbo].[DimGeography] as g 
  on c.GeographyKey = g.GeographyKey
