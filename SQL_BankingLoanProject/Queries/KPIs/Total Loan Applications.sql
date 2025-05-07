
SELECT * FROM bank_loan_data

SELECT COUNT(id) AS Total_Loan_Applications FROM bank_loan_data
--Acá simplemente estamos contando la cantidad de ID. Y, como cada ID es un usuario diferente,
--pues suman de a una persona para obtener, finalmente, el total de personas que han aplicado
--a crédito porque, en este caso, cada ID representa a 1 usuario que ha aplicado a crédito.