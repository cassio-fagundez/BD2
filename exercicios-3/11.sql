use world;

/* 11. Retorne o nome do continente e a área do maior país (do continente). */

SELECT c.Continent AS Nome_Continente, MAX(c.SurfaceArea) AS Área_do_maior_País
FROM country c
GROUP BY 1;