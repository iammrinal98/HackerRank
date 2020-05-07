/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT ROUND(ABS(a - c) + ABS(b - d), 4) FROM (
SELECT MIN(lat_n) AS a, MIN(long_w) AS b, MAX(lat_n) AS c, MAX(long_w) AS d FROM station);