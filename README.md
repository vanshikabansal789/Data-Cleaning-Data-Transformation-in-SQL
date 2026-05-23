# E-Commerce Data Cleaning | MySQL

## Project Summary
Cleaned a 200-row Indian e-commerce orders dataset using MySQL. Identified and fixed real-world data quality problems.

## Problems Solved
- Duplicate orders (Type 1: order_id, Type 2: same customer + product + date using window function)
- Missing values (city, phone, email)
- Negative prices and zero quantities
- Inconsistent category casing
- Messy customer names (extra spaces, ALL CAPS)
- Invalid phone numbers (not 10 digits)
- Broken emails (missing @)

## Skills Used
MySQL, REGEXP, Window Functions, ROW_NUMBER()

## Files
- ecommerce_raw.csv → raw dirty dataset
- Project1 Data Cleaning.sql → full cleaning script
