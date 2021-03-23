use sakila;

/* 23. Retorne o id, nome e sobrenome do cliente (customer), em conjunto com o total de
pagamentos realizados (payment.amout). Ordene o resultado pelo valor dos pagamentos.
Limite o resultado apenas aos clientes que tenham um montante maior que 100. */

SELECT c.customer_id AS ID_Cliente, c.first_name AS Nome, c.last_name AS Sobrenome, SUM(p.amount) AS Total_Pagamentos
FROM customer c INNER JOIN payment p ON p.customer_id = c.customer_id
GROUP BY c.customer_id HAVING Total_Pagamentos > 100 ORDER BY Total_Pagamentos;