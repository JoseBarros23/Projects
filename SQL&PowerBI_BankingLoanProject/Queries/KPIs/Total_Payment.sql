SELECT SUM(total_payment) AS Total_Payment FROM bank_loan_data
--Todo lo que el banco recibió por concepto de pago de préstamos
--en el periodo que los datos comprenden, que es 2021

SELECT SUM(total_payment) AS MonthToDate_Total_Payment FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021
--Todo lo que el banco recibió por concepto de pago de préstamos
--en Diciembre de 2021

SELECT SUM(total_payment) AS PreviousMonthToDate_Total_Payment FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021
--Todo lo que el banco recibió por concepto de pago de préstamos
--en Noviembre de 2021