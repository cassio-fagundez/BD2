use world;

/* 18. Retorne o nome do país em conjunto com a média de população das cidades (do país). Limite
o resultado apenas pelos países cuja média de população das cidades seja maior que 70000.
Ordene o resultado de forma ascendente. */

SELECT c.name AS Nome_País, AVG(city.Population) AS Média_População FROM country c
INNER JOIN city ON city.CountryCode = c.Code
GROUP BY 1 HAVING Média_População > 70000 ORDER BY 2;