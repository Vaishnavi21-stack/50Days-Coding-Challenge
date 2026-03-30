# SQL Student Management Assignment

## Overview
This project is a basic SQL assignment based on a College Student Management System. It includes creating tables, inserting data, and performing different SQL queries.

## Database Structure

### Tables
1. students
   - student_id
   - student_name
   - gender
   - city
   - join_year

2. courses
   - course_id
   - course_name
   - department

3. marks
   - mark_id
   - student_id
   - course_id
   - marks

## Operations Performed

### 1. Table Creation
Created the following tables:
- students
- courses
- marks

### 2. Data Insertion
Inserted sample data into all tables.

### 3. Queries

#### Basic Queries
- Display all students
- Display student_name and city
- Show all courses
- Students from Tumakuru
- Students who joined in 2024

#### Filtering
- Students with gender = 'F'
- Marks greater than 80
- Courses from Commerce department
- Students not from Bengaluru
- Marks between 70 and 90

#### Sorting
- Students ordered by name (ASC)
- Marks ordered from highest to lowest
- Students ordered by join_year (DESC)

#### Aggregate Functions
- Total number of students
- Average marks
- Highest marks
- Lowest marks
- Total marks of all students

## Tools Used
- MySQL Workbench
- SQL

## Conclusion
This assignment demonstrates basic SQL concepts such as SELECT, WHERE, ORDER BY, and aggregate functions.
