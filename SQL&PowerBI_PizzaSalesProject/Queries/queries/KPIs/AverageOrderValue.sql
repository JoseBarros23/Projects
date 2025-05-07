
SELECT * from pizza_sales

SELECT SUM(total_price) /  COUNT(DISTINCT order_id) as Avg_Order_Value FROM pizza_sales