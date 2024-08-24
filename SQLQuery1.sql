
SELECT SUM(total_price) AS Total_Revenue FROM pizza_sales;


SELECT SUM(total_price) / COUNT(DISTINCT order_id) AS Avg_order_value FROM pizza_sales;


SELECT SUM(quantity) AS Total_Sold FROM pizza_sales;

SELECT COUNT(DISTINCT order_id) AS Total_Ordes FROM pizza_sales;

SELECT CAST(CAST(SUM(quantity) AS DECIMAL(10,2)) / CAST(COUNT(DISTINCT(order_id)) AS DECIMAL(10,2)) AS DECIMAL(10,2)) AS AVG_PIZZAS_PER_ORD FROM pizza_sales;

SELECT * FROM pizza_sales;

