# 📊 Insurance Claims SQL Analysis

## 📌 Project Overview

This project focuses on analyzing an insurance claims dataset using SQL. The objective is to apply core and intermediate SQL concepts such as filtering, aggregation, subqueries, and correlated subqueries to extract meaningful insights from the data.

---

## 🗂️ Dataset Description

The dataset contains information about insurance claims with the following attributes:

* `claim_id` → Unique identifier for each claim
* `policy_holder` → Name of the policy holder
* `policy_type` → Type of insurance policy (Health, Vehicle, Life)
* `claim_amount` → Amount claimed
* `claim_date` → Date of claim
* `status` → Claim status (Approved / Rejected)

---

## 🛠️ Tasks Performed

### ✅ Task 1: Claims Above Overall Average

* Identified claims where the claim amount is greater than the overall average claim amount.
* Used aggregate function `AVG()` with a subquery.

---

### ✅ Task 2: Policy Holders with Approved Claims

* Retrieved unique policy holders who have at least one approved claim.
* Applied filtering with `WHERE` and ensured uniqueness using `DISTINCT`.

---

### ✅ Task 3: Claims Above Individual Average

* Found claims where the claim amount is greater than the respective policy holder’s average claim amount.
* Implemented a **correlated subquery** to compare row-level values with grouped averages.

---

### ✅ Task 4: Claims with Overall Average

* Displayed each claim along with the overall average claim amount.
* Used a subquery to append a calculated value as an additional column.

---

## 🧠 Key Concepts Used

* SQL Filtering (`WHERE`)
* Aggregate Functions (`AVG`)
* Subqueries
* Correlated Subqueries
* Group-wise Analysis
* Data Retrieval and Comparison

---

## 🚀 Learning Outcome

Through this assignment, I gained hands-on experience in:

* Writing efficient SQL queries
* Applying analytical thinking to real-world datasets
* Understanding advanced concepts like correlated subqueries
* Structuring queries for better readability and performance

---

## 📎 Conclusion

This project demonstrates the ability to analyze structured data using SQL and derive insights through logical query building. It serves as a foundation for more advanced data analysis tasks and real-world database problem solving.

---
