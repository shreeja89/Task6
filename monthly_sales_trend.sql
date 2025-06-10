
-- Monthly Sales Trend Analysis
SELECT 
    EXTRACT(YEAR FROM CAST(Order_date AS DATE)) AS order_year,
    EXTRACT(MONTH FROM CAST(Order_date AS DATE)) AS order_month,
    SUM(Amount) AS total_revenue,
    COUNT(DISTINCT Order_id) AS total_orders
FROM orders
GROUP BY order_year, order_month
ORDER BY order_year, order_month;
