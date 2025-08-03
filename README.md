# ✈️ Transit & No-Show Passenger Analytics – Data Warehouse + Power BI Dashboard

## Overview
A complete end-to-end BI project built during my internship at Ethiopian Airlines and AHRI. The goal was to consolidate passenger data and build actionable KPIs to support airline business operations using SSIS, SQL Server, and Power BI.

## ETL Pipeline (SSIS)
- Designed a Data Warehouse by integrating 5 tables (BookedPassengers, Passengers, Hotels, HotelBookings, NoShowPassengers)
- Resolved complex data type conflicts, especially datetime2 and NTEXT conversions
- Built and automated loading for Dimension and Fact tables, including robust Date Lookup logic
- Applied advanced data flow handling using lookups, sort, and data conversion transformations

### 📊 Power BI Dashboard Screenshots

#### 1. Overview

![Dashboard Overview](./PowerBI/Dashboard_Overview.png)

#### 2. Transit KPIs
![Transit KPIs](./PowerBI/Dashboard_TransitKPIs.png)

#### 3. No-Show KPIs
![No-Show KPIs](./PowerBI/Dashboard_NoShowKPIs.png)

#### 4. Hotel Distribution
![Hotel Distribution](./PowerBI/Dashboard_HotelDistribution.png)

#### 5. Revenue Impact
![Revenue Impact](./PowerBI/Dashboard_RevenueImpact.png)


Interactive dashboards built with DAX for monitoring key airline KPIs:

### 🧭 Transit Passenger KPIs:
- Transit passengers by day/week/month
- Growth rate and average transit duration
- Airlines contributing most to transit flow
- Hotel distribution and top destination breakdown

### ❌ No-Show Passenger KPIs:
- No-show trends by booking class, sector, and route
- No-show rate calculation
- Revenue loss estimation
- Daily/weekly/monthly analysis

### 🔍 Filtering Options
- Date range selector (calendar, custom range)
- Flight route
- Passenger type (Transit / No-show)
- Booking class
- Peak hours
- 
### 🔁 SSIS ETL Pipeline Screenshots

### 🔁 SSIS ETL Pipeline Screenshots

#### 1. Extracting from Source View
![Extract View](./SSIS_Screenshots/SSIS_01_ExtractView.png)

#### 2. Converting NTEXT to NVARCHAR
![Data Conversion](./SSIS_Screenshots/SSIS_02_DataConversion.png)

#### 3. Lookup: DimStation
![DimStation Lookup](./SSIS_Screenshots/SSIS_03_LookupDimStation.png)

#### 4. Lookup: DimHotel
![DimHotel Lookup](./SSIS_Screenshots/SSIS_04_LookupDimHotel.png)

#### 5. Lookup: DimDate
![DimDate Lookup](./SSIS_Screenshots/SSIS_05_LookupDimDate.png)

#### 6. Load Fact Table
![Load Fact Table](./SSIS_Screenshots/SSIS_07_LoadFactTable.png)

#### 7. Package Execution
![Package Execution](./SSIS_Screenshots/SSIS_08_PackageExecution.png)

#### 8. Final ETL Pipeline Overview
![Final Pipeline](./SSIS_Screenshots/SSIS_09_FinalPipeline.png)

## Tech Stack
- SSIS (ETL Pipelines)
- SQL Server 2019
- Power BI (DAX, Measures, Visuals)
- SSMS (T-SQL Querying, Debugging)

💡 What I Learned

**Real-world Data Warehousing: ** dimensional modeling, fact-dimension schema, ETL design, and troubleshooting (SSIS)

Power BI: dashboard design using various visuals (bar charts, cards, maps, tables), slicers for interactivity, and storytelling through KPIs

DAX: creating custom measures for business metrics like no-show rate, growth, revenue impact, and transit duration

SQL Server Management Studio (SSMS): writing and debugging complex SQL queries, creating and managing views, and accessing relational databases

Data cleaning and preprocessing: resolving nulls, converting data types (e.g., NTEXT to NVARCHAR), and ensuring referential integrity

End-to-end BI workflow: from data extraction and transformation to visualization and decision support

Communication and collaboration: working with system admins to access and prepare operational data

Presenting data findings: explaining insights clearly to non-technical stakeholders using visuals and business language

Stakeholder-focused report development: aligning dashboard design and KPIs with airline operations, hotel booking, and customer behavior

Transferable business intelligence workflows: applicable across industries for reporting, analysis, and decision-making

  ### 🗃️ Data Warehouse Schema

- [FactPassengerActivity](./SQL/Create_FactPassengerActivity.sql)
- [DimHotel](./SQL/Create_DimHotel.sql)
- [DimStation](./SQL/Create_DimStation.sql)
- [DimDate](./SQL/Create_DimDate.sql)

