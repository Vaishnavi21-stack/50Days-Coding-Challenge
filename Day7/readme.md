# Quality Control Dashboard – Power BI

## 📌 Project Overview

This project is a Quality Control Dashboard created using Power BI.
The goal of the report is to analyze production quality data and identify defects, trends, and problem areas in manufacturing batches.

The dashboard helps monitor defect rates and provides insights that support business decisions.

---

## 📂 Dataset Description

Two tables were used in this project:

### 1. production_data

Contains production results.

Columns:

* Date
* ProductID
* BatchID
* Status (Pass / Fail)

### 2. batches_data

Contains batch details.

Columns:

* BatchID
* ProductionLine
* InspectorName

Both tables are connected using **BatchID**.

---

## 🔗 Data Modeling

A relationship was created between:

production_data[BatchID] → batches_data[BatchID]

This allows defect data to be analyzed by production line and inspector.

---

## 📊 Measures Created (DAX)

* Defective Items
* Total Items
* Overall Defect Rate
* Daily Defect Rate

These measures were used to calculate defect statistics.

---

## 📈 Visualizations

The dashboard contains:

* Card → Overall Defect Rate
* Clustered Bar Chart → Top 5 Products by Defects
* Line Chart → Daily Defect Rate Trend
* Table / Matrix → Defects by Production Line & Inspector
* Date Slicer → Interactive filtering

---

## 🎯 Business Use

This dashboard helps to:

* Monitor defect percentage
* Identify problematic products
* Track quality trend over time
* Analyze inspector and production line performance

It can be used by production managers to improve quality control.

---

## 💻 Tools Used

* Power BI Desktop
* Excel
* DAX
* Data Modeling

---

## 📁 File Included

* Quality_Control_Dashboard.pbix
* Dataset (Excel)
* README.md
