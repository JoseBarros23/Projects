
SELECT 
	MONTH(issue_date) AS Month_Number, --This extracts the numeric month (1-12) from the issue_date column. This allows the query to group data by actual month number.
	DATENAME(MONTH, issue_date) AS Month_name, --Acá lo que hacemos es agrupar el # de aplicaciones y el Monto prestado x mes y el Monto recibido X mes
	COUNT(id) AS Total_Loan_Applications,
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
GROUP BY MONTH(issue_date), DATENAME(MONTH, issue_date)
--Para entender el GroupBy, leer 1: nota de  monthIssue date y luego entender lo que hace DatenameMonth:
--This function converts the month number from issue_date into its full name (e.g., "January", "February").
ORDER BY MONTH(issue_date)
