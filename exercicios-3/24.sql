use sakila;

/* 24. Retorne do staff o id, nome, sobrenome além do total de cobranças (payment) feitas por cada
integrante. */

SELECT s.staff_id AS ID_Staff, s.first_name AS Nome, s.last_name AS Sobrenome, sum(p.amount) AS Total_Cobranças
FROM payment p INNER JOIN staff s ON s.staff_id = p.staff_id
GROUP BY s.staff_id;