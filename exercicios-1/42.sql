USE world;

/* 42. Selecione todos os países cuja língua oficial seja o ‘Spanish’ e que a porcentagem da fala do idioma entre
a população seja maior que 96.00. */

SELECT * FROM country
INNER JOIN countrylanguage
ON country.Code = countrylanguage.CountryCode
WHERE countrylanguage.language='Spanish' AND countrylanguage.IsOfficial='T' AND countrylanguage.Percentage>96.00;