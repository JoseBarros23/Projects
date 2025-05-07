SELECT 
	emp_length, --cuánta experiencia tienen en trabajo
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment)  AS Total_Amount_Received
FROM bank_loan_data
GROUP BY emp_length
ORDER BY sum(loan_amount) DESC 
--A los que tienen más de 10 años, 2 años ó menos de un año trabajando, se les prestó más dinero.