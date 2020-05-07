/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT ROUND (SQRT((a - b) * (a - b) + (c - d) * (c - d)), 4) FROM (
SELECT MIN(lat_n) AS a, MAX(lat_n) AS b, MIN(long_w) AS c, MAX(long_w) AS d FROM station);