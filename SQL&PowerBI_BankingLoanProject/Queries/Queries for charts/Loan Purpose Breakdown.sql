SELECT
	purpose, --Para agrupar por prop�sito del pr�stamo, es decir, para qu� lo quieren
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Receivded
FROM
bank_loan_data
GROUP BY purpose
ORDER BY SUM(total_payment) desc

