SELECT sum(total_payment) AS Bad_load_Amount_Received FROM bank_loan_data
WHERE loan_status = 'Charged off'