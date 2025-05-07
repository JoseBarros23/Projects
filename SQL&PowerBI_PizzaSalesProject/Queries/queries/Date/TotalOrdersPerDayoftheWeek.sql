SELECT * FROM pizza_sales

SELECT DATENAME(DW, order_date) AS order_day, COUNT(DISTINCT order_id) as Total_orders
from pizza_sales GROUP BY DATENAME(DW, order_date)
--DW=Day pf the week. Y se agrupa por esa mimsa query para que cuente a partir de ella