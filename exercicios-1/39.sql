USE world;

/* 39. Selecione todos os países nos quais se fala a língua ‘Dutch’. */

SELECT country.* FROM country
INNER JOIN countrylanguage
ON country.Code = countrylanguage.CountryCode
WHERE countrylanguage.language='Dutch';