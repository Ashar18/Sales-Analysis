SELECT [DateKey]
      ,[FullDateAlternateKey] as Date
      ,[DayNumberOfWeek] as Day
      ,[EnglishDayNameOfWeek] as DayName
      --,[SpanishDayNameOfWeek]
      --,[FrenchDayNameOfWeek]
      --,[DayNumberOfMonth] 
      --,[DayNumberOfYear]
      --,[WeekNumberOfYear] as Week
      ,[EnglishMonthName] as MonthName
	  , left([EnglishMonthName] ,3) as MonthNameShort
      --,[SpanishMonthName]
      --,[FrenchMonthName]
      ,[MonthNumberOfYear] as Month
      ,[CalendarQuarter] as Quarter
      ,[CalendarYear] as Year
      
  FROM [AdventureWorksDW2022].[dbo].[DimDate]
  where [CalendarYear] >= year(GETDATE()) - 2;
