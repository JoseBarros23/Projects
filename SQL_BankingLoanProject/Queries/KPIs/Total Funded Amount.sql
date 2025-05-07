
SELECT SUM(loan_amount) AS Total_Funded_Amount FROM bank_loan_data
--Esta arroja la suma total que el banco depositó en préstamos a los usuarios 
--en el periodo que los datos comprenden


SELECT SUM(loan_amount) AS MonthToDate_Total_Funded_Amount FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021
--Aquí obtenemos la cantidad de dinero que el banco desembolsó por préstamos a usuarios en Diciembre de 2021

SELECT SUM(loan_amount) AS PreviousMonthToDate_Total_Funded_Amount FROM bank_loan_data
--Aquí obtenemos la cantidad de dinero que el banco desembolsó por préstamos
--a usuarios en Noviembre de 2021
