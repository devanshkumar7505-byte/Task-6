# Task-6
This is the 6th task of my Data Analyst Internship with Elevate Labs.


📌 Objective

The goal of this task is to analyze monthly revenue and monthly order volume using SQL aggregation functions.
This includes:

--Extracting month & year from transaction dates

--Calculating total monthly revenue

--Counting orders per month

--Finding top-performing months

📂 Dataset Used

E-Commerce Transactions Dataset (Kaggle)

Columns Used:

1. order_id

2. order_date

3. amount (revenue)

4. product_id 

Sample columns from dataset:

order_id 	User_Name	Age	Country	Product_id	 Amount	  Payment_Method	order_Date
   1	     Ava Hall	63	Mexico	 Clothing	   780.69	     Debit Card	   2023-04-14
🛠️ Tools Used

-- SQL (MySQL )

📁 Repository Structure
Task-6
│── data/
│   └── sales.csv
│
│── sql/
│   └── sales_analysis.sql
│
│── screenshots/
│   └── monthly_revenue.png
│   └── top3_months.png
    └── Revenue of 2023.png
    └── Revenue of 2024.png
    └──  Revenue of 2025.png
│
└── README.md

📝 Conclusion

This analysis shows how SQL aggregation functions such as SUM(), COUNT(), and EXTRACT() can be used to understand sales performance over time.
The task helped in learning:

1.Time-based grouping

2.Calculating revenue trends

3.Identifying best months for sales
