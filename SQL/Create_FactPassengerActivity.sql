CREATE TABLE [dbo].[FactPassengerActivity] (
    ActivityId INT PRIMARY KEY IDENTITY(1,1),
    TicketNumber NVARCHAR(MAX),
    FlightClass NVARCHAR(MAX),
    BoardingFlightNumber NVARCHAR(MAX),
    BoardingFlightDate DATE,
    StayHour INT,
    PassengerCategory VARCHAR(10), -- 'Transit' or 'NoShow'
    -- Foreign Keys to Dimensions (to be created later)
    DateKey INT,
    HotelKey INT,
    BoardingStationKey INT,
    ConnectingStationKey INT,
);
ALTER TABLE FactPassengerActivity
ADD
    BookingId INT,
    ArrivalDate DATE,
    DepartureDate DATE,
    BookingDate DATE,
    StartDate DATE,
    CheckedInDate DATE;