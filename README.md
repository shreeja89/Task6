# Task6
## Objective
Analyze monthly revenue and order volume using SQL aggregations on a real-world sales dataset.

## Tools Used
Microsoft Excel 

MySQL Workbench

## Dataset
File: cleaned_orders.csv
This file contains cleaned order-level data with the following columns:

Order_id: Unique identifier for each order

Order_date: Date of the order

Amount: Revenue from the order

## SQL Script
File: monthly_sales_trend.sql
This SQL script extracts:

Year and month from Order_date

Total revenue (sum of Amount)

Total number of unique orders

## Results
File: monthly_sales_summary.csv
Contains aggregated results grouped by year and month:

Year

Month

total_revenue

total_orders

## Steps Followed
Cleaned the dataset to ensure valid date and amount formats.

Used SQL to extract month/year and apply aggregation functions.

Exported the result as a monthly trend report.

## Usage
Load cleaned_orders.csv into your database table named orders.

Run the SQL script monthly_sales_trend.sql.

Compare results with monthly_sales_summary.csv for verification.

