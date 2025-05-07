
SELECT 
--Una super query. Primero, pedimos distintas columnas. Después, agrupamos por Loan Status,
--para obtener esa info en específica por cada Loan Status, para el mes de DICIEMBRE
loan_status,
	COUNT(id) AS Total_Applications,
	SUM(total_payment) AS Total_Amount_Received,
	SUM(loan_amount) AS Total_Funded_Amount,
	ROUND(AVG(int_rate/100),2) AS Interest_Rate,
	AVG(dti * 100) AS DTI 

FROM bank_loan_data
WHERE MONTH(issue_date) = 12
GROUP BY loan_status