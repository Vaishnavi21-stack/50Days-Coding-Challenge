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


DAY23
# 🚖 Ola Complaint Data Analysis

## 📌 Overview

This assignment focuses on analyzing Ola ride complaint data provided as a single string. The goal is to clean, process, and extract useful insights using only basic string operations in Python.

---

## 📂 Input Data

```id="p1x8ka"
Ride101-Ramesh-Late Arrival-Bangalore, 
Ride102-Suresh-rude behavior-Hyderabad, 
Ride103-Mahesh-Late arrival-Bangalore
```

---

## 🎯 Tasks Completed

### 🔹 Data Cleaning

Converted the entire string into lowercase to maintain consistency.

---

### 🔹 Total Complaints

Separated records and counted the total number of complaints.

---

### 🔹 Issue Analysis

Identified how many times "late arrival" appears in the data.

---

### 🔹 Location Analysis

Counted the number of complaints from Bangalore.

---

### 🔹 Driver Extraction

Extracted the driver name from the first complaint record.

---

### 🔹 Data Standardization

Standardized issue names by replacing:

* "rude behavior" with "rude_behavior"
* "late arrival" with "late_arrival"

---

## 🧠 Summary

This assignment demonstrates how raw string data can be cleaned and analyzed step by step without using advanced libraries. It highlights the importance of basic string manipulation techniques in handling structured text data.

---



DAY24
# 🚖 Ride Booking Analysis

## 📌 Overview

This project analyzes ride booking data using Python to extract useful insights.

## 📂 Data Format

Each ride is stored as:
(ride_id, driver_name, city, fare, rating)

## ⚙️ Tasks

* Count total rides
* Filter rides from Bangalore
* Calculate total revenue from Bangalore
* Find highest rated driver
* Calculate average rating per city

## 🧠 Concepts Used

* Tuples
* List comprehension
* Dictionaries
* Built-in functions (`len`, `sum`, `max`)

## 💻 Tools

* Python
* Jupyter Notebook

## 🚀 How to Run

1. Open Jupyter Notebook
2. Run all cells

## 📊 Output Example

{"Bangalore": 4.4, "Hyderabad": 4.2, "Chennai": 4.0}


DAY25
# 25 Days Coding Challenge – Strings & Tuples

This repository contains my solutions for the 25 Days Coding Challenge, focused on Python fundamentals.
So far, I have completed half of the challenge, covering important concepts like strings, tuples, and basic data manipulation.

Each problem is solved using simple and efficient Python code, with a focus on clarity and logic building.
This challenge is helping me strengthen my problem-solving skills and improve my coding consistency.

More solutions will be added as I continue the challenge. 🚀


DAY26
# Day 26 – Python Tuple Challenges

## 📌 Overview

This assignment focuses on working with tuples and applying string operations in Python. It covers practical tasks that improve problem-solving and data handling skills.

## 🧠 Tasks Completed

* Identified the longest name from a tuple
* Joined tuple elements into a single formatted string
* Applied data masking techniques on names
* Counted vowels in each string element
* Converted tuple data into formatted report headers

## 🚀 Key Learnings

* Efficient use of built-in functions like `max()` and `join()`
* String manipulation techniques
* Use of loops and comprehensions
* Writing clean and concise Python code

## 📂 File Included

* `Untitled2.ipynb` → Contains all solutions for Day 26 tasks

## 🔥 Summary

This assignment strengthens core Python fundamentals, especially handling tuples and transforming data into meaningful outputs.


DAY27
## Ride Booking Data Analysis

This assignment focuses on analyzing structured trip data using Python. Each trip record contains details such as trip ID, city, distance, and fare. The objective is to extract useful insights by applying fundamental data analysis techniques.

The analysis includes calculating the total number of trips and identifying how many occurred in a specific city. It also involves computing the total revenue generated from all trips and filtering trips based on distance to identify longer rides.

Further, the assignment determines the trip with the highest fare, showcasing the use of comparison operations on datasets. It also applies focused analysis by calculating the average fare for trips from a particular city, reflecting real-world business thinking.

Overall, this work demonstrates the use of Python for data filtering, aggregation, and basic analytics. It builds a strong foundation for handling real-world datasets and deriving meaningful insights from structured data.


## 📅 Learning Summary

### ✅ Day 29

On Day 29, I worked on a Python dictionary-based assignment where I stored student marks and performed basic analysis. I calculated total and average marks, identified the top scorer, and found students who failed in any subject. This helped me understand how to use dictionaries, loops, and conditions for real-world data handling.

### ✅ Day 30

On Day 30, I practiced problems based on different Python data structures including strings, lists, tuples, and dictionaries. I solved problems like finding the longest substring without repeating characters, removing duplicates from a list while preserving order, finding maximum and minimum values in a tuple, counting character frequency, and grouping words by length. This improved my problem-solving skills and understanding of how to use different data structures effectively.

## DAY31 Assignment Summary

In this assignment, I worked on a project called **Smart Expense Analyzer** using Python.

I was given a fixed monthly salary and different expense categories such as rent, food, transport, and entertainment. Using this data, I performed various calculations and checks using Python operators.

I completed the following tasks:

* Calculated total expenses using arithmetic operators
* Computed savings by subtracting expenses from salary
* Compared different expenses using comparison operators
* Determined financial condition based on savings using logical operators
* Updated salary by adding a 10% bonus using assignment operators

Through this assignment, I practiced using different types of operators in Python and understood how they are applied in real-world scenarios like expense tracking.

This task helped me improve my basic programming skills, logical thinking, and ability to write simple and structured Python code.



DAY32
## Assignment Summary

This assignment focuses on building a strong foundation in Python programming by practicing core concepts such as conditional statements, loops, and basic problem-solving techniques.

Throughout this assignment, I implemented multiple programs to understand and apply logical thinking in real scenarios. The tasks include checking whether a number is even or odd, identifying if a number is positive, negative, or zero, printing numbers using loops, calculating the sum of the first N numbers, designing a password retry system with limited attempts, and generating a multiplication table.

These exercises helped reinforce key programming concepts like `if-elif-else` conditions, `while` loops, counters, and formatted output. Overall, this assignment strengthened my ability to write structured, efficient, and readable Python code while improving my problem-solving skills

DAY33

## Summary

In this assignment, I implemented basic Python programs using loops and conditional statements.

### Tasks Completed:

* Built a Number Guessing Game using a while loop
* Reversed a number using logic and iteration
* Counted digits in a number
* Filtered sales data based on a threshold
* Created a continuous data entry system to calculate total sum

## Concepts Used:

* while loop
* for loop
* if-else conditions
* user input handling
* basic problem-solving logic


DAY34
## 📘 Python Assignment Summary

This assignment focuses on building core Python problem-solving skills using fundamental data structures such as lists, sets, and dictionaries.

The tasks implemented demonstrate practical use cases commonly seen in real-world data processing and analytics. Key operations include removing duplicates while preserving order, counting frequencies using dictionaries, identifying maximum values, finding common elements between datasets, and sorting data based on specific criteria.

Throughout the assignment, concepts such as loops, conditional statements, set operations, dictionary methods like `get()`, and sorting using `sorted()` with `lambda` functions were applied effectively.

Each problem was solved with an emphasis on clean logic, readability, and efficiency, ensuring that the solutions are both understandable and scalable.

Overall, this assignment strengthens foundational Python skills and prepares for more advanced topics in data analysis and software development.

DAY35
## 📌 Summary

This assignment demonstrates solutions to five fundamental Python problems using clean and efficient approaches.
It covers key concepts such as list comprehension, string manipulation, sets, and dictionaries.
Each solution focuses on readability, simplicity, and practical problem-solving techniques.
Overall, it strengthens core Python skills and reinforces writing optimized, maintainable code.

day43:
## Assignment Summary

This project focused on analyzing the Superstore sales dataset to identify the reasons behind declining profits despite increasing sales. The dataset was cleaned by removing duplicate records and checking for missing values. Exploratory Data Analysis (EDA) was performed to understand sales, profit, discounts, categories, and regional performance. Visualizations showed that excessive discounts negatively impacted profits and some products generated losses. The Furniture category, especially Tables and Bookcases, contributed to low profitability. Regional analysis revealed uneven business performance and delivery delays in certain regions. Monthly sales trends helped identify fluctuations in customer purchases over time. Based on the analysis, recommendations were provided to reduce high discounts, improve delivery efficiency, and focus more on profitable categories like Technology. Overall, the project demonstrated how data analysis can help businesses make better strategic decisions and improve profitability.


Day50
# Social Media Addiction Among Students Analysis

This project analyzes student social media addiction using Python and Google Colab.

## Project Includes
- Data Cleaning
- Data Analysis
- Data Visualization
- KPI Analysis
- Insight Report

## Tools Used
- Python
- Pandas
- Matplotlib
- Seaborn
- Google Colab

## Files
- Cleaned Dataset (.csv)
- Python Notebook (.ipynb)
- Visualizations
- Insight Report

## Objective
To understand how social media usage affects students' sleep, mental health, addiction level, and academic performance.
