CREATE DATABASE sales_project;
use sales_project;
SHOW TABLES;                -- list all tables
SELECT * FROM cleaned_data LIMIT 5;   -- preview first 5 rows
SELECT * FROM CLEANED_DATA;

-- find top 10 highest revenue generation products
select  product_Id, sum(sale_price) as sales
from cleaned_data
group by product_Id
order by sales desc
limit 10;


-- find top 5 highest selling products in each regiom
WITH cte AS (
    SELECT 
        Region,  
        Product_Id, 
        SUM(sale_price) AS sales
    FROM cleaned_data
    GROUP BY Region, Product_Id
)
SELECT *
FROM (
    SELECT 
        Region,
        Product_Id,
        sales,
        ROW_NUMBER() OVER(PARTITION BY Region ORDER BY sales DESC) AS rn
    FROM cte
) AS ranked
WHERE rn <= 5;

-- find month over month growth comparision for 2022 and 2023 sales 
with cte as (
select  year(Order_Date)  as order_year, month(Order_Date) as order_month,
sum(sale_price) as sales
from cleaned_data
group by year(Order_Date), month(Order_Date)
-- order by year(Order_Date), month(Order_Date)
)
select order_month
, sum(case when order_year=2022 then sales else 0 end) as sales_2022
, sum(case when order_year=2023 then sales else 0 end) as sales_2023
from cte
group by order_month
order by order_month








