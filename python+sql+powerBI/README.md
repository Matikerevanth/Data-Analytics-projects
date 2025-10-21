# Customer Behavior Analysis — Python + SQL + Power BI



## Description

Customer behavior analysis using Python, SQL, and Power BI dashboards.

## Project Overview
### This project aims to analyze customer purchasing behavior using data analytics tools.
It involves data cleaning and transformation in Python, business query analysis in SQL, and interactive visualization in Power BI.

The goal is to uncover insights into sales trends, customer spending patterns, discounts, and product performance.

## Tools & Technologies Used
### Tool	                      Purpose
Python (Jupyter Notebook)     	Data cleaning, preprocessing, and basic analysis
SQL (MySQL / SQLite)	          Data querying and business insights
Power BI	                      Dashboard creation and visualization
Libraries Used	                pandas, numpy, matplotlib, seaborn

### Project Structure
### Customer_Behavior_Analysis/
│
├── pyhon+sql+powerBI.ipynb           # Python notebook for data cleaning and preprocessing
├── customer_behavior.sql             # SQL queries for business questions
├── Customer_behavior_DashboardBi.pbix # Power BI dashboard file
├── cleaned_data.csv                  # (Generated dataset after cleaning)
└── README.md                         # Project documentation

## Steps Involved
## Data Cleaning (Python)
### Steps:
### * Loaded the raw dataset into a Pandas DataFrame.
* Handled missing values (NaN, Unknown, etc.).
* Standardized column names.
* Converted data types where necessary (e.g., dates, numeric fields).
* Created new derived columns:
* Age_Group
* Discount_Applied
* Subscription_Status
* Performed exploratory data analysis (EDA) using:* matplotlib and seaborn (bar charts, pie charts, distribution plots)
* Exported the cleaned dataset as cleaned_data.csv.

##  Data Analysis (SQL)
### File: customer_behavior.sql

Steps:
Executed SQL queries on the cleaned_data table to derive insights:

Query 	Business Question	       Description
Q1	    Total revenue by gender	. Compare spending habits between male and female customers
Q2	Customers who used discounts but spent above average. 	Identify high-value customers
Q3	Top 5 products with highest ratings. 	Evaluate product performance
Q4	Purchase amount comparison by shipping type. 	Measure impact of delivery type on spending
Q5	Subscriber vs non-subscriber spending. Analyze the influence of subscription on revenue
Q6	Products with highest discount usage. 	Find which items attract most discounts
Q7	Revenue contribution by age group. 	Identify key age demographics contributing to revenue

## Visualization (Power BI)
### File: Customer_behavior_DashboardBi.pbix

Dashboard Features:

📈 Total Revenue Overview
👥 Customer Demographics (Gender, Age Group)
💳 Revenue by Discount & Subscription Status
🚚 Shipping Type vs Purchase Amount
⭐ Top Products by Rating
🛍️ Discount Usage Analysis

Interactive Features:
* Dynamic filters for Gender, Age Group, and Subscription
* KPI Cards (Total Revenue, Avg Purchase, Active Customers)
* Clean, minimalist Power BI design

🧩 Key Insights
* Female customers contribute slightly higher revenue than males.
* Subscribed customers spend 30–40% more on average.
* Top products maintain high ratings and frequent purchases.
* Age group 25–40 generates the highest revenue.
* Discount offers significantly impact overall sales volume

## How to Run the Project
### Step 1: Run Python Script
* Open pyhon+sql+powerBI.ipynb in Jupyter Notebook or VS Code.
* Execute all cells to:
     * Load and clean data.
     * Export cleaned_data.csv.
## Step 2: Run SQL Queries
1. Import cleaned_data.csv into your SQL environment.
2. Execute queries from customer_behavior.sql.
## Step 3: View Dashboard
1. Open Customer_behavior_DashboardBi.pbix in Power BI Desktop.
2. Connect the dashboard to cleaned_data.csv.
3.Explore interactive visuals.

## Skills Demonstrated
* Data Cleaning & Preprocessing
* SQL Query Writing
* Data Visualization with Power BI
* Analytical Thinking & Business Insights
* Data-Driven Storytelling

 ##  Conclusion
 ### 
 This end-to-end project demonstrates how data flows through the full analytics pipeline — from raw data to actionable insights.
It highlights the ability to combine Python, SQL, and Power BI to derive insights that inform business strategy and customer understanding.
 





