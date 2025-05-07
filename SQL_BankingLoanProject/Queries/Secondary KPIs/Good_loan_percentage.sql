
--Acá estamos contando los ID de los Fully Paid y los Current. 
-- Lo que hacemos aquí es que Contar cuando un tipo o el otro tipo de de loan_status & LUEGO tomar el ID & END
--CASE: If the condition (loan_status = 'Fully Paid' OR loan_status = 'Current') is true, it returns the value of the id column for that particular loan record. I
SELECT (COUNT(CASE WHEN loan_status = 'Fully Paid' OR loan_status = 'Current' THEN id END) * 100)
/
COUNT(id) AS Good_loan_percentage
FROM bank_loan_data

