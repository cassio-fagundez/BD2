use sakila;

/* 26. Retorne o id, nome e sobrenome dos actores além do total de filmes dos quais cada um já
participou */

SELECT a.actor_id AS ID_Actor, a.first_name AS Nome, a.last_name AS Sobrenome, count(fa.actor_id) AS Total_Filmes
FROM actor a INNER JOIN film_actor fa ON fa.actor_id = a.actor_id
GROUP BY a.actor_id;