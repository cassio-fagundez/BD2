use world;

/* 9. Retorne o nome do continente e a média da área dos países (que fazem parte do continente). */

SELECT c.Continent AS Nome_Continente, AVG(c.SurfaceArea) AS Média_Área_Países
FROM country c
GROUP BY c.Continent;