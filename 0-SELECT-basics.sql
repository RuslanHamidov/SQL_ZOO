-- The example uses a WHERE clause to show the population of 'Germany'.

SELECT population FROM world
  WHERE name = 'Germany';

-- Checking a list The word IN allows us to check if an item is in a list.
-- The example shows the name and population for the countries 'Sweden', 'Norway' and 'Denmark'.

SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');

-- The example below shows countries with an area of 200,000 and 250,000 sq. km

SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000;