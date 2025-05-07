
--Here we have the share of each pizza size in total sales. We used "CAST" for ROUNDING
select pizza_size,
CAST(SUM(total_price) AS DECIMAL(10,2)) AS Total_Price,
CAST(sum(total_price) * 100 /
(SELECT sum(total_price) from pizza_sales) AS decimal(10,2)) as Share_In_TotalSales
from pizza_sales
GROUP BY pizza_size
Order BY Share_In_TotalSales DESC


--Here, we find the same thing we found above BUT FOR THE FIRST QUARTER OF THE YEAR (Jan-April)
select pizza_size,
CAST(SUM(total_price) AS DECIMAL(10,2)) AS Total_Price,
CAST(sum(total_price) * 100 /
(SELECT sum(total_price) from pizza_sales) AS decimal(10,2)) as Share_In_TotalSales
from pizza_sales
WHERE DATEPART(QUARTER,order_date) = 1
GROUP BY pizza_size
Order BY Share_In_TotalSales DESC