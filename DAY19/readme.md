# 🌾 Farm Yield Optimization - SQL Analysis Project

## 📌 Overview

This project focuses on analyzing agricultural data to optimize farm productivity and resource usage.
Using SQL, we explored relationships between crop yield, irrigation, soil type, and weather conditions.

The goal is to generate insights that help improve decision-making in large-scale farming operations.

---

## 🗂️ Database Schema

The project uses the following tables:

* **farmers** → Stores farmer details
* **plots** → Contains plot information (crop type, soil type)
* **yields** → Records crop yield data per harvest
* **irrigation_logs** → Tracks water usage per plot

---

## 🎯 Tasks Performed

### 1. Productivity & Performance

* Identified the **top 3 most productive plots** based on average yield
* Calculated **total water consumption per plot** and ranked them

---

### 2. Yield & Environmental Analysis

* Analyzed **average yield by crop type and weather conditions**
* Found the **highest-yielding plot for each soil type**

---

### 3. Farmer & Resource Management

* Identified the **farmer with the lowest average water usage**
* Calculated **monthly harvest counts (last 12 months)**

---

### 4. Advanced Analysis (Bonus)

* Found plots with:

  * **Below-average yield**
  * **Above-average water consumption**
  * Compared within the same crop type

---

## 🛠️ Tools Used

* MySQL Workbench
* SQL (Joins, Aggregations, Subqueries, Window Functions)

---

## 📊 Key SQL Concepts Used

* INNER JOIN
* GROUP BY & ORDER BY
* Aggregate Functions (AVG, SUM, COUNT)
* Subqueries
* Window Functions (RANK)
* Date Functions

---

## 📁 Project Structure

```
📦 farm-yield-sql
 ┣ 📜 farm_analysis.sql
 ┣ 📄 README.md
 ┗ 📄 results.txt (or screenshots)
```

---

## 🚀 How to Run

1. Create the database in MySQL
2. Create tables using provided schema
3. Insert sample data
4. Run queries from `farm_analysis.sql`

---

## 💡 Insights

* Yield varies significantly across crop types and conditions
* Water usage does not always correlate with higher yield
* Some plots consume more water but produce less output

---

## 🙌 Conclusion

This project demonstrates how SQL can be used to extract meaningful insights from agricultural data, enabling smarter and more efficient farming strategies.

---
