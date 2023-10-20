## Problem - 1

Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

The CITY table is described as follows:

![](https://github.com/sreenubodanapati/MYSQL-Problems-And-Solustions/blob/master/images/problem-2.jpg)

```
SELECT Name FROM CITY
WHERE CountryCode = 'USA' AND Population > 120000;
```

## Problem - 2

Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

The CITY table is described as follows:

![](https://github.com/sreenubodanapati/MYSQL-Problems-And-Solustions/blob/master/images/problem-2.jpg)

```
SELECT Name FROM CITY
WHERE CountryCode = 'USA' AND Population > 120000;
```

## Problem - 3

Query all columns for a city in CITY with the ID 1661.

The CITY table is described as follows:

![](https://github.com/sreenubodanapati/MYSQL-Problems-And-Solustions/blob/master/images/problem-2.jpg)

```
SELECT * FROM CITY WHERE Id = 1661;
```

## Problem - 4

Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

The CITY table is described as follows:

![](https://github.com/sreenubodanapati/MYSQL-Problems-And-Solustions/blob/master/images/problem-2.jpg)

```
SELECT * FROM CITY
WHERE CountryCode = 'JPN';
```

## Problem - 5

Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

The CITY table is described as follows:

![](https://github.com/sreenubodanapati/MYSQL-Problems-And-Solustions/blob/master/images/problem-2.jpg)

```
SELECT Name FROM CITY
WHERE CountryCode = 'JPN';
```

## Problem - 6

Query a list of CITY and STATE from the STATION table.

The STATION table is described as follows:

![](https://github.com/sreenubodanapati/MYSQL-Problems-And-Solustions/blob/master/images/problem-3.jpg)

```
SELECT City, State FROM STATION
```

## Problem - 7

Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.

The STATION table is described as follows:

![](https://github.com/sreenubodanapati/MYSQL-Problems-And-Solustions/blob/master/images/problem-3.jpg)

```
SELECT DISTINCT City
FROM STATION
WHERE MOD(ID, 2) = 0;
```
