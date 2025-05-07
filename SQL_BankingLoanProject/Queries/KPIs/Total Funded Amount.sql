
SELECT SUM(loan_amount) AS Total_Funded_Amount FROM bank_loan_data
--Esta arroja la suma total que el banco deposit� en pr�stamos a los usuarios 
--en el periodo que los datos comprenden


SELECT SUM(loan_amount) AS MonthToDate_Total_Funded_Amount FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021
--Aqu� obtenemos la cantidad de dinero que el banco desembols� por pr�stamos a usuarios en Diciembre de 2021

SELECT SUM(loan_amount) AS PreviousMonthToDate_Total_Funded_Amount FROM bank_loan_data
--Aqu� obtenemos la cantidad de dinero que el banco desembols� por pr�stamos
--a usuarios en Noviembre de 2021
