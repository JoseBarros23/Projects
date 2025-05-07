SELECT sum(loan_amount) AS Bad_load_funded_amount FROM bank_loan_data
WHERE loan_status = 'Charged off'


-- Esta query es para calcular qué % del Total Receive proviene de Bad Loans. Y el BIGINT es pq tocó convertirlo de Int a BigInt para que soportara la operación
SELECT (SUM(CAST(CASE WHEN loan_status = 'Charged Off' THEN total_payment ELSE 0 END AS bigint)) * 100.0)
/ SUM(total_payment) AS Charged_Off_Percentage
FROM bank_loan_data