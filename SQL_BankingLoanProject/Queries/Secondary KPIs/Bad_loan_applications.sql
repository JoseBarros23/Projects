SELECT COUNT(id) AS Bad_loan_applications FROM bank_loan_data
WHERE loan_status = 'charged off'