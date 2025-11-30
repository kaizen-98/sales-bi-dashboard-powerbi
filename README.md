# Sales Performance BI Dashboard

A simple end-to-end Business Intelligence project built with **SQL Server** and **Power BI**.

## Overview

This project analyses a small sales dataset and presents KPIs and visual insights in a Power BI dashboard.

### Key Questions

- What is the total revenue?
- How many items were sold?
- How many sales transactions are there?
- Which product categories and regions perform best?
- How do sales change over time?

## Tech Stack

- **SQL Server Express + SSMS** – database and data insertion
- **Power BI Desktop** – data modelling, DAX, visualisation

## Data Model

Single table: `Sales`

- `SaleID` (INT, PK)
- `ProductName` (VARCHAR)
- `Category` (VARCHAR)
- `Region` (VARCHAR)
- `SaleDate` (DATE)
- `Quantity` (INT)
- `UnitPrice` (DECIMAL)

## DAX Measures

- `Total Sales = SUMX(Sales, Sales[Quantity] * Sales[UnitPrice])`
- `Total Quantity = SUM(Sales[Quantity])`
- `Number of Sales = COUNTROWS(Sales)`

## Dashboard Contents

- KPI cards:
  - Total Sales
  - Total Quantity
  - Number of Sales
- Charts:
  - Total Sales by Category (clustered column chart)
  - Total Sales by Region (clustered column chart)
  - Sales Trend by Date (line chart)
- Slicers:
  - Category
  - Region

## How to Run

1. Restore or create the `SalesDB` database in SQL Server using `sales_data.sql`.
2. Open the `.pbix` file in Power BI Desktop.
3. Update the SQL Server connection if needed (Transform data → Data source settings).
