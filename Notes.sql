-- Problem - 1
SELECT Name FROM CITY
WHERE CountryCode = 'USA' AND Population > 120000;

-- Problem - 2
SELECT Name FROM CITY
WHERE CountryCode = 'USA' AND Population > 120000;

-- Problem - 3
SELECT * FROM CITY WHERE Id = 1661;

-- Problem - 4
SELECT * FROM CITY
WHERE CountryCode = 'JPN';

-- Problem - 5
SELECT Name FROM CITY
WHERE CountryCode = 'JPN';

-- Problem - 6
SELECT City, State FROM STATION

-- Problem - 7

SELECT DISTINCT City
FROM STATION
WHERE MOD(ID, 2) = 0;