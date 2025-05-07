--No entiendo cómo logramos obtener la partición de cada Category en las ventas totales
--porque no entiendo la operación que hicimos para obtener los respectivos porcentajes

SELECT pizza_category, sum(total_price)  --Así se obtienen las ventas totales x CadaCategoria
FROM pizza_sales GROUP BY  pizza_category

SELECT pizza_category,
sum(total_price) *100 /(SELECT sum(total_price)   from pizza_sales) AS Share_In_TotalSales
FROM pizza_sales GROUP BY  pizza_category --La subquery lo que hace es asegurarse de que cada fila 
--sea dividida por la totalSum y no por  la de cada una osea inhibe el efecto
--del GroupBy para ese SumtotalPrice pq eso nos daría 100(mirarsgteNota)

--La siguiente query nos arrojaría 100% en todos los porcentajes PORQUE
--,como agrupamos por category, pues haría la SUM solo de la category de c/u filaz
SELECT pizza_category,
sum(total_price) *100 /sum(total_price) from pizza_sales)
FROM pizza_sales GROUP BY  pizza_category 


SELECT pizza_category,   --esta query arroja lo mismo que la trasanterior PERO, por mes. Elegimos enero
sum(total_price) AS Total_Sales,
sum(total_price) *100 /(SELECT sum(total_price)   from pizza_sales WHERE MONTH(order_date) = 1) AS Share_In_TotalSales_January
FROM pizza_sales 
WHERE MONTH(order_date) = 1 --NOTA: este WHERE tambieen se pone dentro de la subquery pq esa es independiente
GROUP BY  pizza_category