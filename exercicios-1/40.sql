USE world;

/* 40. Selecione todas as cidades dos países no qual se fala a língua ‘Dutch. */

SELECT * FROM city
INNER JOIN country
ON city.CountryCode = country.code

INNER JOIN countrylanguage
ON country.code = countrylanguage.CountryCode

WHERE countrylanguage.language='Dutch';