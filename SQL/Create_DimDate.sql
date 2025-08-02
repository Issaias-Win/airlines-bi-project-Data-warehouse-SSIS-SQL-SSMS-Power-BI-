CREATE TABLE [dbo].[DimDate] (
    DateKey INT PRIMARY KEY,  -- Format: YYYYMMDD
    FullDate DATE,
    Day INT,
    Month INT,
    MonthName NVARCHAR(MAX),
    Quarter INT,
    Year INT,
    DayOfWeek INT,
    DayNameOfWeek NVARCHAR(MAX),
    IsWeekend BIT
);
