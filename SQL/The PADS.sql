/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT (name || '(' || SUBSTR(occupation,1,1) || ')') FROM occupations ORDER BY name;
SELECT ('There are a total of ' || COUNT(occupation) || ' ' || LOWER(occupation) || 's' || '.') FROM occupations GROUP BY occupation ORDER BY COUNT(occupation), occupation ASC;