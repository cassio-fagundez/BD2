use world;

/* 8. Retorne a média da área dos países da Europa. */

SELECT AVG(c.SurfaceArea) AS Media_Área_Países FROM country c WHERE c.Continent = 'Europe';
