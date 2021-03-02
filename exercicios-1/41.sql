USE world;

/* 41. Selecione todos os países cuja língua oficial seja o ‘Spanish’ */

SELECT * FROM country
INNER JOIN countrylanguage
ON country.Code = countrylanguage.CountryCode
WHERE countrylanguage.language='Spanish' AND countrylanguage.IsOfficial='T';