SELECT 
	emp_length, --cu�nta experiencia tienen en trabajo
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment)  AS Total_Amount_Received
FROM bank_loan_data
GROUP BY emp_length
ORDER BY sum(loan_amount) DESC 
--A los que tienen m�s de 10 a�os, 2 a�os � menos de un a�o trabajando, se les prest� m�s dinero.