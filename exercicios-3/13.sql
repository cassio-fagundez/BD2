use world;

/* 13. Retorne o nome do país e o total de idiomas que nele se falam. */

SELECT c.name AS Nome_País, count(cl.CountryCode) AS Idiomas_Falados
FROM country c
INNER JOIN countrylanguage cl
ON cl.CountryCode = c.Code
GROUP BY c.Name;