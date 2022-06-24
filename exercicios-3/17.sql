use world;

/* 17. Retorne o nome do país em conjunto com a média de população das cidades (do país). Ordene
da menor a maior pela média da população. */

SELECT c.name AS Nome_País, AVG(city.Population) AS Média_População
FROM country c
INNER JOIN city
ON city.CountryCode = c.Code
GROUP BY 1
ORDER BY 2;