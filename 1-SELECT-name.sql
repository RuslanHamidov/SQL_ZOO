-- You can use WHERE name LIKE 'B%' to find the countries that start with "B". 

SELECT name FROM world
  WHERE name LIKE 'Y%';

-- The countries that end with y

SELECT name FROM world
  WHERE name LIKE '%y';

-- The countries that contain the letter x

SELECT name FROM world
  WHERE name LIKE '%x%';

-- The countries that end with land

SELECT name FROM world
  WHERE name LIKE '%land';

-- The countries that start with C and end with ia

SELECT name FROM world
  WHERE name LIKE 'C%ia';

-- The country that has oo in the name

SELECT name FROM world
  WHERE name LIKE '%oo%';

-- The countries that have three or more a in the name

SELECT name FROM world
  WHERE name LIKE '%a%a%a%';

-- The countries that have "t" as the second character

SELECT name FROM world
 WHERE name LIKE '_t%'
ORDER BY name;

-- The countries that have two "o" characters separated by two others

SELECT name FROM world
 WHERE name LIKE '%o__o%';

-- The countries that have exactly four characters

SELECT name FROM world
 WHERE name LIKE '____';