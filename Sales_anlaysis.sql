create database sales;
use sales;
SELECT
    EXTRACT(YEAR FROM order_date) AS year,
    EXTRACT(MONTH FROM order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(order_id) AS total_orders
FROM sales
GROUP BY year, month
ORDER BY year, month;
SELECT
    EXTRACT(YEAR FROM order_date) AS year,
    EXTRACT(MONTH FROM order_date) AS month,
    SUM(amount) AS total_revenue
FROM sales
GROUP BY year, month
ORDER BY total_revenue DESC
LIMIT 3;
SELECT
    EXTRACT(MONTH FROM order_date) AS month,
    SUM(amount) AS total_revenue
FROM sales
WHERE EXTRACT(YEAR FROM order_date) = 2023
GROUP BY month
ORDER BY month;




