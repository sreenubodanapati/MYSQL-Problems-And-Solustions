## Problem - 1

Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

The CITY table is described as follows:

![](https://github.com/sreenubodanapati/MYSQL-Problems-And-Solustions/blob/master/images/problem-1.jpg)

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
