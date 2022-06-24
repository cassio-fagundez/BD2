use sakila;

/* 25. Retorne do staff o id, nome e sobrenome além do total de cobranças (payment) feitas por cada
integrante. Limite a data (payment_date) dos pagamentos entre '2005-05-25' e '2005-08-23'. */

SELECT s.staff_id AS ID_Staff, s.first_name AS Nome, s.last_name AS Sobrenome, sum(p.amount) AS Total_Cobranças
FROM payment p INNER JOIN staff s ON s.staff_id = p.staff_id
WHERE p.payment_date BETWEEN '2005-05-25' and '2005-08-23'
GROUP BY s.staff_id;