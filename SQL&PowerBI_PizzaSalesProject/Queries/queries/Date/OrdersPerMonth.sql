
--Agrupamos por nombreDelmes,  obtuvimos la cantidad de órdenes por mes
--Y las ordenamos de mayor a menor   

SELECT DATENAME(MONTH, order_date) AS order_month,COUNT(DISTINCT order_id) AS Total_orders
FROM pizza_sales GROUP BY DATENAME(MONTH, order_date) ORDER BY Total_orders DESC

