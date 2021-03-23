use sakila;

/* 29. Conte o total de filmes por categoria. */

SELECT c.name AS Categoría, count(fc.film_id) as Total_Filmes
FROM category c INNER JOIN film_category fc ON fc.category_id = c.category_id
GROUP BY c.category_id;