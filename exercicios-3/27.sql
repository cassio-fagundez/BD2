use sakila;

/* 27. Retorne o id, nome e sobrenome dos atores além do total de filmes dos quais cada um já
participou. Ordene pelo total de filme de menor a maior. */

SELECT a.actor_id AS ID_Actor, a.first_name AS Nome, a.last_name AS Sobrenome, count(fa.actor_id) AS Total_Filmes
FROM actor a INNER JOIN film_actor fa ON fa.actor_id = a.actor_id
GROUP BY a.actor_id ORDER BY 4 ASC;