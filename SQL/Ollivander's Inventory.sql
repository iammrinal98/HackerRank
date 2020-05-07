/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT id, age, coins_needed, power FROM Wands JOIN Wands_Property ON Wands.code = Wands_Property.code
WHERE (age, coins_needed, power) IN (
    SELECT age, MIN(coins_needed), power
    FROM Wands JOIN Wands_Property ON Wands.code = Wands_Property.code
    WHERE Wands_Property.is_evil = 0
    GROUP BY age, power)
ORDER BY power DESC, age DESC;