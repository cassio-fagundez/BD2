USE world;

/* 44. Programe uma consulta que retorne o seguinte: da tabela pais o nome, continente, região e população.
Da tabela cidade o nome, o distrito e a população. Da tabela língua do país o nome do idioma. Selecione
apenas países que se encontram no continente ‘Europe’. */

SELECT 
country.Name, country.Continent, country.Region, country.Population,
city.Name, city.District, city.Population,
countrylanguage.language

FROM city INNER JOIN country
ON city.CountryCode = country.code

INNER JOIN countrylanguage
ON country.code = countrylanguage.CountryCode

WHERE country.Continent='Europe';