use world;

/* 3. Retorne o nome dos continentes e o total de países que neles existem. Ordene o resultado em
ordem alfabética pelo nome do continente.  */

SELECT CAST(c.Continent AS CHAR) AS Nome_Continentes, COUNT(c.Continent) AS Total_Países FROM  country c
GROUP BY c.Continent ORDER BY 1;