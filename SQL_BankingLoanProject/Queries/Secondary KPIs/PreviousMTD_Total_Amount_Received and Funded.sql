SELECT 
	loan_status, --lo ponemos de primero para poder Group by esta variable
	SUM(total_payment) AS PMTD_Total_Amount_Received,
	SUM(loan_amount) AS MPTD_Total_Funded_Amount

FROM bank_loan_data
WHERE MONTH(issue_date) = 11
GROUP BY loan_status