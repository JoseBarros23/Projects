SELECT sum(total_payment) AS Good_loan_received_amount from bank_loan_data
WHERE loan_status = 'FulLY paid' OR loan_status = 'current'