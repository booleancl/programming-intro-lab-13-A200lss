\c bigcities

SELECT
country,
SUM(population) AS total_pop,
SUM(area) AS total
FROM cities
GROUP BY country
ORDER BY total_pop DESC;
