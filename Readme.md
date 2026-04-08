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
  
  
Day- 9 # Eating Out vs Health Dashboard

This Power BI project analyzes the relationship between eating habits and health conditions.  
The dashboard shows how eating out frequency, exercise, sleep, and calories affect BMI, cholesterol, and health score.

The report contains 3 pages:
1. Overview – KPIs and high-level insights  
2. Eating Out vs Health Trends – charts showing eating habits vs health  
3. Demographics & Lifestyle Insights – age, gender, exercise, sleep analysis  

Tools used: Power BI, DAX, Conditional Formatting.  

Open the .pbix file using Power BI Desktop to view the dashboard.

Day-10 # Instagram Engagement Analysis Dashboard

This project is an interactive Power BI dashboard created to analyze Instagram post performance using engagement metrics.  
The dataset includes post type, likes, comments, shares, saves, reach, impressions, hashtags, caption length, and follower count.

Data cleaning and transformation were performed in Power BI, and an Engagement Rate column was created to measure audience interaction.

The dashboard includes trend analysis, top performing posts, post type comparison, follower impact analysis, and interactive slicers.

Key insights show that reels have higher engagement, reach does not always guarantee interaction, and content type affects performance more than caption length.

Tools used: Power BI, Excel.

Day-11 # Insurance Claim Analysis - Power BI

## Overview
This project analyzes an insurance claims dataset using Power BI.  
The dashboard shows claim trends, fraud cases, customer details, and policy information using interactive visuals.

## Tools Used
- Power BI
- Power Query
- Excel

## Visualizations Created
- Claim amount by state
- Claim by incident type
- Claim by age and education
- Fraud vs non-fraud claims
- Premium vs deductible (scatter chart)
- Table view of claim details
- Slicer for filtering

## Dashboard Pages
- Dashboard Overview
- Detailed Analysis
- Summary & Findings

## Key Insights
- Some states have higher claim amounts
- Multi-vehicle collisions produce more claims
- Fraud cases are fewer but important
- Claim amount varies by age, education, and policy details

  

Day 12 – MGNREGS Analysis

On Day 12, I built a Power BI dashboard to analyze MGNREGS data across states and years.
I performed data cleaning, created key measures like work completion rate and demand-supply gap, and designed interactive visuals.
The dashboard includes trend analysis, state-wise comparison, KPI cards, and filters for better insights.
I also identified top and underperforming states using comparative benchmarking.
This project helped me understand how data visualization supports decision-making.
Overall, it was a strong hands-on experience in Power BI and data analysis.



# 📊 Day 13 – Stress Level Analysis

This project is a Power BI dashboard to analyze employee stress levels.

It includes KPIs like average stress level, high stress percentage, sleep hours, and work hours.

Visualizations such as column chart, line chart, scatter plot, and donut chart are used to identify patterns.

Slicers are added for Department, Gender, and Age Group to filter data.

Conditional formatting is used to highlight high-risk employees.

Key insight: Higher work hours and lower sleep hours are linked to higher stress levels.

Tool used: Power BI (DAX for calculations)


Day 14
# SQL Sales Analysis Assignment

This project contains SQL queries for sales data analysis.

Topics covered:
- SELECT
- WHERE
- ORDER BY
- DISTINCT

Tools used:
- MySQL Workbench


DAY 15
# SQL Student Management Assignment

This project demonstrates basic SQL operations using a College Student Management System. It includes creating tables for students, courses, and marks, and inserting sample data into them. Various SQL queries are performed such as selecting data, filtering records, sorting results, and using aggregate functions. The assignment helps in understanding core SQL concepts like SELECT, WHERE, ORDER BY, COUNT, AVG, MAX, MIN, and SUM. It is implemented using MySQL Workbench. Overall, this project provides a strong foundation for beginners in SQL.


DAY16
# Customer Data SQL Analysis

This project demonstrates SQL analysis on a customer dataset using MySQL.

The dataset includes customer details such as name, city, age, total spending, and number of orders.

Key tasks performed:
- Filtered customers based on city, spending, and age
- Sorted data by total spending in descending order
- Calculated total revenue and average spending
- Grouped data to analyze spending and customer count per city
- Created customer segments (Low, Medium, High) using CASE statements
- Applied HAVING clause to filter cities with high total spending

Concepts used include WHERE, ORDER BY, GROUP BY, SUM, AVG, COUNT, CASE, and HAVING.

This project covers fundamental SQL skills required for data analysis and reporting.

DAY17
Initial commit: Customer Orders Analysis using SQL (JOINs, aggregations, data validation)

DAY18
# Project Summary

This project involves analyzing a social media database using SQL.
The database consists of tables such as Users, Posts, Likes, Comments, and Friendships.

Various SQL queries were written to retrieve and analyze data from these tables.
JOIN operations were used to combine data across multiple tables.
Aggregation functions like COUNT and GROUP BY were applied to analyze user activity.

Subqueries were used to perform advanced filtering and comparisons.
A stored procedure was created to summarize user activity including posts, likes, and comments.

Different tasks helped in understanding relationships between users and their interactions.
The final challenge identified the most influential user based on total engagement.

Overall, this project improved practical SQL skills and real-world database problem-solving ability.


DAY19
# 🌾 Farm Yield Optimization (SQL Project)

## 📌 Overview

This project analyzes farm data using SQL to understand crop yield, water usage, and overall productivity.
The goal is to identify patterns and optimize farming decisions.

---

## 🗂️ Tables Used

* farmers
* plots
* yields
* irrigation_logs

---

## 🎯 Tasks

* Top 3 productive plots based on average yield
* Total water consumption per plot
* Average yield by crop type and weather
* Highest yield per soil type
* Farmer with lowest water usage
* Monthly harvest analysis
* Bonus: Low yield + high water usage plots

---

## 🛠️ Tools

* MySQL
* SQL

---

## 🚀 Key Concepts

* Joins
* Aggregations (AVG, SUM, COUNT)
* Subqueries
* Window Functions

---

## 📁 Files

* farm_analysis.sql
* README.md

---

## ✅ Outcome

Extracted insights on productivity and resource usage using SQL.


DAY 20
This project focuses on analyzing a medical insurance dataset using SQL. The database was created and populated with sample data to perform various analytical queries. The analysis includes counting records, filtering specific groups such as smokers above a certain age, and comparing policyholders based on gender.

Further, the project explores average insurance costs across different categories like smoking habits, regions, and age groups. It also identifies high-cost policyholders and examines how factors like BMI and number of children influence insurance charges.

Additionally, comparative analysis was performed to understand cost differences between smokers and non-smokers across regions. Overall, this assignment demonstrates the use of SQL for data filtering, grouping, and aggregation to extract meaningful insights from structured data.


DAY21
## 📌 Summary

This project involves analyzing an insurance claims dataset using SQL. A structured database and table were created, followed by inserting sample claim records. Various SQL queries were written to extract insights from the data. The analysis includes identifying claims above the overall average, finding policy holders with approved claims, and comparing individual claims against their respective averages. Advanced SQL concepts such as subqueries and correlated subqueries were applied to solve real-world scenarios. Additionally, aggregate functions were used to compute meaningful metrics. The project demonstrates strong understanding of data filtering, grouping, and comparison techniques. Overall, it highlights practical SQL skills for data analysis and decision-making.



DAY22
# 🛒 E-Commerce Order Processing using Python

## 📌 Overview
This project demonstrates basic Python concepts by processing a single e-commerce order. The program calculates the total price, applies a discount, adds GST, and generates a final bill.

## 🎯 Objective
To understand and apply:
- Variables and data types  
- Arithmetic operations  
- Basic business logic (discount and tax)  
- Output formatting  

## ⚙️ Process
1. Declared variables for order details  
2. Identified data types using `type()`  
3. Calculated total price (price × quantity)  
4. Applied discount to get final price  
5. Added 18% GST  
6. Generated a formatted final bill  

## 🧾 Output
Order ID: ORD12345  
Customer: Rahul  
Total Price: 2399.97  
Discount Applied: Yes  
Final Amount (including GST): 2548.77  

## 🛠️ Tools Used
- Python  
- Jupyter Notebook  

## 📚 Conclusion
This project builds a strong foundation in Python by applying real-world e-commerce calculations in a simple and structured way.





