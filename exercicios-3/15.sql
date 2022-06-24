use world;

/* 15. Retorne o nome do país e o total de cidades que nele existem */

SELECT c.name AS Nome_País, count(city.CountryCode) AS Total_de_Cidades
FROM country c
INNER JOIN city
ON city.CountryCode = c.Code
GROUP BY c.name;