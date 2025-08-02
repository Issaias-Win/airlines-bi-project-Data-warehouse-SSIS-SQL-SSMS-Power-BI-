CREATE TABLE [dbo].[DimHotel] (
    HotelKey INT PRIMARY KEY IDENTITY(1,1),
    HotelId INT, -- From source system
    HotelName NVARCHAR(MAX),
    Rank INT,
    Address NVARCHAR(MAX),
    PhoneNumber NVARCHAR(MAX),
    Distance NVARCHAR(MAX)
);