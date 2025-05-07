SELECT 
	home_ownership, --Agrupamos de acuerdo a si pagan renta, si so  propietarios, etc
	COUNT(id) AS Total_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
WHERE grade = 'A' --Son los pr�stamos mejor calificados
GROUP BY home_ownership
ORDER BY SUM(total_payment) DESC
--Los que tienen hipoteca son los que m�s le han pagado dinero al banco en retorno del pr�stamo.


SELECT 
	home_ownership, --Agrupamos de acuerdo a si pagan renta, si so  propietarios, etc
	COUNT(id) AS Total_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
WHERE grade = 'A' AND address_state = 'CA' --Son los pr�stamos mejor calificados del Estado de California
GROUP BY home_ownership
ORDER BY SUM(total_payment) DESC
--Los que tienen hipoteca son los que m�s le han pagado dinero al banco en retorno del pr�stamo.

