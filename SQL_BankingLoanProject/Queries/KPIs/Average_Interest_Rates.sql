SELECT ROUND(AVG(int_rate)/100,2) AS Avg_Int_Rate FROM bank_loan_data
--Acá obtenemos el promedio. SÍ, SÓLO CON LA FUNCIÓN "AVG"!!
--Pero... me dio súper diferente. Al profe ñe dio 12.04 y a mí, 11.45%
--He aquí una demostración de cómo redondear :D

SELECT ROUND(AVG(int_rate)/100,2) AS MTD_Avg_Int_Rate FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) =2021
--Obtenemos la tasa de interés promedio de los préstamos
--otorgados en Diciembre de 2021. me dio 11,6%

SELECT ROUND(AVG(int_rate)/100,2) AS PMTD_Avg_Int_Rate FROM bank_loan_data
WHERE  YEAR(issue_date) = 2021  AND MONTH(issue_date) = 11 
--Obtenemos la tasa de interés promedio de los préstamos
--otorgados en Noviembre de 2021. Me dio 11,03%
--Invertí el orden de Year AND Month, y ordem facts no...


