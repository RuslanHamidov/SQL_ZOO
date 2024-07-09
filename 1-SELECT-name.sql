-- You can use WHERE name LIKE 'B%' to find the countries that start with "B". 

SELECT name FROM world
  WHERE name LIKE 'Y%';

-- The countries that end with y

SELECT name FROM world
  WHERE name LIKE '%y';

-- The countries that contain the letter x

SELECT name FROM world
  WHERE name LIKE '%x%';