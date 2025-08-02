CREATE TABLE [dbo].[DimStation] (
    StationKey INT PRIMARY KEY IDENTITY(1,1),
    StationId INT, -- From source
    AirportName NVARCHAR(MAX),
    AirportCode NVARCHAR(MAX),
    Address NVARCHAR(MAX)
);