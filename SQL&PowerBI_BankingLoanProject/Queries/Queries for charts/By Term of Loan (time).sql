SELECT 
	term, --Queremos que agrupe por t�rmino, es decir, por tiempo del pr�stamo
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
GROUP BY term
ORDER BY term