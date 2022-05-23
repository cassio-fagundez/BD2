USE world;

/* 43. Selecione todas as cidades cujo código de pais seja ‘BRA’ e a população maior que 1000.000. */

SELECT * FROM city WHERE CountryCode='BRA' AND Population>1000.000;