use world;

/* 14. Retorne o nome do país e o total de idiomas que nele se falam. Limite o resultado apenas aos
países nos quais se fala mais que 10 idiomas. */

SELECT c.name AS Nome_País, count(cl.CountryCode) AS Idiomas_Falados
FROM country c
INNER JOIN countrylanguage cl
ON cl.CountryCode = c.Code
GROUP BY c.Name
HAVING Idiomas_Falados > 10;