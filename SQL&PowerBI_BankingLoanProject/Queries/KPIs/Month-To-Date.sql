--Duda: ¿cómo incluir una query donde haga el ((Total-Previous)/Previous)?
SELECT COUNT(id) AS Total_Loan_Applications FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021 
--Acá simplemente encontramos la cantidad de aplicantes en diciembre de 2021

SELECT COUNT(id) AS Previous_Month_To_Date_Applications FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021
--Acá calculamos lo mismo, pero para el mes de noviembre del mismo año, es decir, el
--mes inmediatamente anterior
