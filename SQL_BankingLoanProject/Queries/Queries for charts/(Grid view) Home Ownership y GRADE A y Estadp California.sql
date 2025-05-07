SELECT 
	home_ownership, --Agrupamos de acuerdo a si pagan renta, si so  propietarios, etc
	COUNT(id) AS Total_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
WHERE grade = 'A' --Son los préstamos mejor calificados
GROUP BY home_ownership
ORDER BY SUM(total_payment) DESC
--Los que tienen hipoteca son los que más le han pagado dinero al banco en retorno del préstamo.


SELECT 
	home_ownership, --Agrupamos de acuerdo a si pagan renta, si so  propietarios, etc
	COUNT(id) AS Total_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
WHERE grade = 'A' AND address_state = 'CA' --Son los préstamos mejor calificados del Estado de California
GROUP BY home_ownership
ORDER BY SUM(total_payment) DESC
--Los que tienen hipoteca son los que más le han pagado dinero al banco en retorno del préstamo.

