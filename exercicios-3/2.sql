use world;

/* 2. Retorne o nome dos continentes e o total de países que neles existem  */

SELECT c.Continent AS Nome_Continentes, COUNT(c.Continent) AS Total_Países FROM  country c
GROUP BY c.Continent;