SELECT sum(loan_amount) AS Good_loan_fundedAmount FROM bank_loan_data
WHERE loan_status = 'Fully paid' or loan_status = 'current'

