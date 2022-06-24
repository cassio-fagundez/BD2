use world;

/* 12. Retorne o nome do continente e a área do maior país (do continente). Ordene o resultado pela
a área de maior a menor. */

SELECT c.Continent AS Nome_Continente, MAX(c.SurfaceArea) AS Área_do_maior_País
FROM country c
GROUP BY 1
ORDER BY 2 DESC;