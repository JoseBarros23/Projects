
SELECT CAST(CAST(SUM(quantity) AS decimal(10,2)) /
CAST(COUNT(DISTINCT order_id) AS DECIMAL(10,2))AS DECIMAL(10,2)) AS Quantity_Per_Order
 from pizza_sales 

--#Cast es que me lo arroje como decimales que sean 10 decimales pero que solo muestre 2--

