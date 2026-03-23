Day1 Excel Challenge
I completed data cleaning, total revenue calculation, pivot table, top 5 products, and chart.

Day 2 Excel Challenge

Task: Impact of Screen Time on Student Performance

Steps done:
- Performed data cleaning (removed duplicates, handled missing values, formatted columns)
- Created calculated field to flag students with high screen time
- Built pivot tables for analysis
- Created scatter plot and bar chart for visualization
- Derived insights based on screen time and test scores

Insights:
Students with more than 4 hours of screen time have lower average test scores.
Students with normal screen time perform better.
Balanced screen time and study hours give better results.

Day3 Excel Challenge

Completed dashboard, pivot tables, slicers, and analysis in Excel.

Day 4 Excel Challenge

Task: Banking Loan Data Analysis

In this task I performed:

- Data cleaning
- Created calculated columns (LTV, DTI, Profit/Loss, Month on Book)
- Created Pivot Tables
- Created Pivot Charts / Visualizations
- Used Scenario Manager
- Used Goal Seek / What-If Analysis
- Created Data Table for sensitivity analysis

Tools used:
Excel, Pivot Table, What-If Analysis, Scenario Manager, Data Table

# Day 5– IT Help Desk Ticket Analysis

This project is part of my 60 Days Coding Challenge.

In this assignment, I analyzed IT help desk ticket data using Excel.  
The goal was to understand ticket trends, resolution time, common issues, and analyst performance.

## Tasks Completed

1. Ticket Volume Analysis  
- Used Pivot Tables to check number of tickets over time  
- Created charts to show ticket trends

2. Resolution Time Metrics  
- Calculated resolution time using submission and resolution dates  
- Found average resolution time using Pivot Table  
- Compared by category and priority

3. Top Problems & Root Causes  
- Analyzed description column  
- Found most repeated issues using Pivot Table

4. Analyst Performance  
- Compared average resolution time for each analyst  
- Identified fast and slow performers

## Sheets in Excel File

- Summary Dashboard → Charts showing key insights  
- Data & Calculations → Raw data with calculations  
- Detailed Analysis → Pivot tables and charts  
- Recommendations → Final suggestions based on analysis

## Tools Used

- Microsoft Excel  
- Pivot Tables  
- Charts  
- Data Analysis

## Conclusion

This analysis helps understand IT support workload, recurring issues, and performance.  
It can help improve response time and system efficiency.

# Day 6-Banking Sector Analysis – Power BI

Dashboard pages:
Customer Overview
Transaction Analysis
Customer Details
Loan Performance
Top Customers
Tooltip

Features used:
Conditional formatting
Drill through
Tooltip
Slicer
Hierarchy
Bookmarks

Files:
Banking_Dashboard.pbix
Summary.pptx

# Day 7- Quality Control Dashboard (Power BI)

## Overview

This project is a Quality Control Dashboard built using Power BI to analyze production and inspection data.
The report shows defect rate, defective products, daily trend, and performance by production line and inspector.

## Dataset

Two tables were used:

* production_data → Date, ProductID, BatchID, Status
* batches_data → BatchID, ProductionLine, InspectorName

Both tables are connected using BatchID.

## Data Modeling

Relationship created between:
production_data[BatchID] → batches_data[BatchID]

## Measures Created

* Defective Items
* Total Items
* Overall Defect Rate
* Daily Defect Rate

## Visualizations

* Card → Overall Defect Rate
* Bar Chart → Top 5 Products by defects
* Line Chart → Daily defect trend
* Table → Production line & inspector defects
* Date slicer for filtering

## Tools Used

* Power BI Desktop
* Excel
* DAX

## File

Quality_Control_Dashboard.pbix

# Day 8 Logistics & Supply Chain Dashboard

## Overview

This project analyzes logistics delivery performance using **Power BI**.
The dashboard helps monitor shipment performance, delivery delays, delivery cost, and regional delivery trends.

## Dataset

The dataset contains shipment-level data with the following fields:

* ShipmentID
* OrderDate
* DeliveryDate
* ExpectedDate
* OriginCity
* DestinationCity
* Region
* Distance_km
* Cost_USD
* DeliveryStatus
* DeliveryTime_Days

## KPIs

The following key performance indicators were created:

* Total Shipments
* On-time Delivery %
* Average Delivery Time (Days)
* Total Delivery Cost

## DAX Measures

* Total Shipments
* OnTime Shipments
* OnTime %
* Avg Delivery Time
* Total Delivery Cost
* Delay Days (Calculated Column)

## Visualizations

The dashboard includes the following visuals:

* Heatmap: Delivery Status by City
* Bar Chart: Average Delivery Time by Region
* KPI Cards for key metrics
* Conditional formatting to highlight shipments delayed by more than 2 days

## Insights

* Some regions show higher average delivery time.
* A number of shipments are delayed by more than 2 days.
* Delivery cost increases with longer distances.
* On-time delivery performance varies across regions.

## Tools Used

* Power BI
* DAX
* Excel
  

