SELECT ROUND(AVG(int_rate)/100,2) AS Avg_Int_Rate FROM bank_loan_data
--Ac� obtenemos el promedio. S�, S�LO CON LA FUNCI�N "AVG"!!
--Pero... me dio s�per diferente. Al profe �e dio 12.04 y a m�, 11.45%
--He aqu� una demostraci�n de c�mo redondear :D

SELECT ROUND(AVG(int_rate)/100,2) AS MTD_Avg_Int_Rate FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) =2021
--Obtenemos la tasa de inter�s promedio de los pr�stamos
--otorgados en Diciembre de 2021. me dio 11,6%

SELECT ROUND(AVG(int_rate)/100,2) AS PMTD_Avg_Int_Rate FROM bank_loan_data
WHERE  YEAR(issue_date) = 2021  AND MONTH(issue_date) = 11 
--Obtenemos la tasa de inter�s promedio de los pr�stamos
--otorgados en Noviembre de 2021. Me dio 11,03%
--Invert� el orden de Year AND Month, y ordem facts no...


