# Project Business Intelligence Analyst - Sales Performance Analysis PT Sejahtera Bersama 

## Project-based Virtual Internship Rakamin Academy X Bank Muamalat

## Project Overview
This project analyzes sales transaction data to evaluate sales performance, product performance, customer activity, and city performance.

## Objectives
- Identify primary keys and foreign keys from four source tables
- Determine relationships between tables
- Build a master transaction dataset
- Clean and transform data using SQL in Google BigQuery
- Develop an interactive sales dashboard in Looker Studio
- Generate business insights and recommendations

## Dataset
The project consists of four source tables:
- Customers
- Orders
- Products
- ProductCategory

## Data Model
The relationships between the tables are:
- Customers → Orders: One-to-Many
- Products → Orders: One-to-Many
- ProductCategory → Products: One-to-Many

## Tools
- Google BigQuery
- SQL
- Looker Studio
- Microsoft Excel / CSV

## Data Transformation
The four source tables were integrated into a master transaction dataset containing:

- order_date
- category_name
- product_name
- product_price
- order_qty
- total_sales
- cust_email
- cust_city

The transactions were sorted from the earliest to the latest order date.

## Dashboard
The dashboard includes:

- Total Sales
- Total Quantity
- Total Transactions
- Average Transaction Value
- Total Customers
- Sales Trend & Yearly Comparison
- Product Category Ranking
- Product Category Performance
- Product Performance
- City Performance
- Interactive Filters

## Key Insights
- Total sales reached approximately $1.75M.
- Sales declined by approximately 7.8% YoY in 2021.
- Robots and Drones contributed nearly 70% of total sales.
- eBooks and Training Videos recorded high sales volume.
- MICR-23K Robot was the highest-performing product by sales.
- Washington recorded the strongest city performance.

## Business Recommendations
- Protect key revenue drivers such as Robots and Drones.
- Increase transaction value through bundling and cross-selling.
- Strengthen customer retention using transaction history and customer email data.
- Apply city-specific sales strategies.
- Monitor high-performing and weaker sales periods to support more sustainable growth.

## Project Links
- Looker Studio Dashboard: (https://datastudio.google.com/reporting/f19dfbd4-0b2c-4d76-af62-e4a6204abf03)
- Presentation: (https://canva.link/lnv4p336fgrixed)
- Video Presentation: (https://drive.google.com/drive/folders/1XwKMnQcMd9D5YYiM8utIWhC7bzL3qyMR?usp=drive_link)

## Author
**Rizky Enos Kamal**  
Bachelor of Statistics — Universitas Brawijaya
