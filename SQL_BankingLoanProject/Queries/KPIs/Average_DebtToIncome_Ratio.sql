SELECT ROUND(AVG(dti)/100,2) AS Avg_DebtToIncome FROM bank_loan_data
--11,91
--Obtenemos el promedio del ratio Deuda/Ingreso Clientes 2021
--TIENE que ser menor al 100% y, mientras menor sea,
--, es mejor. Pq significa que el cliente tiene con 
--qu� $$$$, o sea que la deuda al lado de su salario
-- no es n�

SELECT ROUND(AVG(dti)/100,2) AS MTD_Avg_DebtToIncome FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021
--12,26%
--Obtenemos el promedio del ratio Deuda/Ingreso 
--de los pr�stamos otorgados en Diciembre 2021


SELECT ROUND(AVG(dti)/100,2) AS PMTD_Avg_DebtToIncome FROM bank_loan_data
WHERE YEAR(issue_date) = 2021 AND MONTH(issue_date) = 11
--11,89%
--Obtenemos el promedio del ratio Deuda/Ingreso 
--de los pr�stamos otorgados en Noviembre 2021

