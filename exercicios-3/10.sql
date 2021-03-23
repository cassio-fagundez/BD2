use world;

/* 10. Retorne o nome do continente e a média da área dos países (que fazem parte do continente).
Ordene pela média da área de maior a menor. */

SELECT c.Continent AS Nome_Continente, AVG(c.SurfaceArea) AS Média_Área_Países
FROM country c
GROUP BY c.Continent
ORDER BY Média_Área_Países DESC;