SELECT (COUNT(CASE WHEN loan_status = 'Charged off' THEN id END)*100)
/ COUNT(id) AS Bad_loan_percentage
FROM bank_loan_data

