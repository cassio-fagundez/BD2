use sakila;

/* 22. Retorne o id, nome e sobrenome do cliente (customer), em conjunto com a soma do total de
pagamentos realizados (payment.amout). Ordene o resultado pelo nome e sobrenome. */

SELECT c.customer_id AS ID_Cliente, c.first_name AS Nome, c.last_name AS Sobrenome, SUM(p.amount) AS Total_Pagamentos
FROM customer c INNER JOIN payment p ON p.customer_id = c.customer_id
GROUP BY c.customer_id ORDER BY 2, 3;