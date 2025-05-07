SELECT
	purpose, --Para agrupar por propósito del préstamo, es decir, para qué lo quieren
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Receivded
FROM
bank_loan_data
GROUP BY purpose
ORDER BY SUM(total_payment) desc

