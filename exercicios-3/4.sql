use world;

/* 4. Retorne o nome dos continentes e o total de países que nele existem. Filtre os continentes que
possuem mais que 50 países.  */

SELECT c.Continent AS Nome_Continentes, COUNT(c.Continent) AS Total_Países FROM  country c
GROUP BY c.Continent HAVING Total_Países > 50;