--We get the top 5 pizzas

SELECT TOP 5 pizza_name,SUM(total_price) AS TotalRevenue from pizza_sales
GROUP BY pizza_name
ORDER BY TotalRevenue DESC

--Now, we get the bottom five. It's curious since it is  "Top" for ascending order (that means:
--from the top down (from the upside down), the first 5)
SELECT TOP 5 pizza_name, SUM(total_price) AS TotalRevenue  FROM pizza_sales
GROUP BY pizza_name 
ORDER BY TotalRevenue 