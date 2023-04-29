1)
SELECT name FROM cities
WHERE name LIKE '%ськ';
2)
SELECT name FROM cities
WHERE name LIKE '%донец%';
3)
SELECT name FROM cities
WHERE population > 100000
ORDER BY name;
4)
SELECT name, population, 100*population/40000000 AS percent FROM cities
ORDER BY population DESC
LIMIT 50;
5)
SELECT name, 100*population/40000000 AS percent FROM cities
WHERE 100*population/40000000 > 0.1
ORDER BY percent DESC;