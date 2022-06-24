use world;

/* 16. Retorne o nome do país em conjunto com a média de população das cidades (do país). */

SELECT c.name AS Nome_País, AVG(city.Population) AS Média_População
FROM country c
INNER JOIN city
ON city.CountryCode = c.Code
GROUP BY 1;