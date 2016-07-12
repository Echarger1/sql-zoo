-- Challenge 1
 SELECT population FROM world
  WHERE name = 'Germany'
  SELECT name, population FROM world
  WHERE name IN ('Ireland', 'Iceland', 'Denmark');
  SELECT name, area FROM world
  WHERE area BETWEEN 200000  AND 250000 
-- Challenge 2
SELECT name FROM world
  WHERE name LIKE 'Y%'
  SELECT name FROM world
  WHERE name LIKE '%y'
  SELECT name FROM world
  WHERE name LIKE '%x%'
  SELECT name FROM world
  WHERE name LIKE '%land'
  SELECT name FROM world
  WHERE name LIKE 'c%ia'
  SELECT name FROM world
  WHERE name LIKE '%oo%'
  SELECT name FROM world
  WHERE name LIKE '%a%a%a%'
  SELECT name FROM world
 WHERE name LIKE '_t%'
ORDER BY name
SELECT name FROM world
 WHERE name LIKE '%_o__o%'
 SELECT name FROM world
 WHERE name LIKE '____'
 
-- Challenge 3
SELECT name, continent, population FROM world
 SELECT name FROM world
  WHERE population>200000000
  SELECT name, gdp/population
  FROM world
  WHERE population>200000000
    SELECT name, population/1000000
  FROM world
  WHERE continent = 'South America'
    SELECT name country, population
  FROM world
  WHERE name IN ('France', 'Germany', 'Italy')
    SELECT name country
  FROM world
  WHERE name LIKE '%United%'
    SELECT name, population, area
  FROM world
  WHERE area > 3000000 OR population > 250000000
    SELECT name, population, area
  FROM world
  WHERE area > 3000000 XOR population > 250000000
    SELECT name, ROUND(population/1000000,2), ROUND(gdp/1000000000,2)
  FROM world
  WHERE continent = 'South America'
    SELECT name, ROUND(gdp/population, -3)
  FROM world
  WHERE gdp > 1000000000000
  
-- Challenge 4

SELECT yr, subject, winner
  FROM nobel
  WHERE yr = 1950;
  SELECT winner
  FROM nobel
  WHERE yr = 1962
  AND subject = 'Literature';
  SELECT yr, subject
  FROM nobel
  WHERE winner = 'Albert Einstein';
  SELECT winner
  FROM nobel
  WHERE subject = 'PEACE' AND yr >= 2000;
  SELECT yr, subject, winner
  FROM nobel
  WHERE yr BETWEEN 1980 AND 1989 AND subject = 'Literature';
  SELECT *
  FROM nobel
  WHERE winner IN ('Theodore Roosevelt', 'Woodrow Wilson','Jimmy Carter');
  SELECT winner
  FROM nobel
  WHERE winner LIKE 'John%';
  SELECT *
  FROM nobel
  WHERE subject = 'Physics' AND yr = '1980' OR subject ='Chemistry' AND yr = '1984';
  SELECT *
  FROM nobel
  WHERE yr = '1980' AND subject NOT IN ('Chemistry', 'Medicine');
  SELECT *
  FROM nobel
  WHERE subject = 'Medicine' AND yr < '1910' OR subject = 'Literature' AND yr >= '2004'
