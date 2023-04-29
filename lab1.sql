1)
SELECT name FROM cities
ORDER BY population DESC
LIMIT 10 OFFSET 10;
2)
SELECT name FROM cities
ORDER BY name DESC
LIMIT 30;
3)
SELECT name FROM cities
ORDER BY region, population;
4)
SELECT DISTINCT region
FROM cities;
5)
SELECT name FROM cities
ORDER BY region DESC, name DESC;
