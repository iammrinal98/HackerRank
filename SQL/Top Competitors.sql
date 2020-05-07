/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT Submissions.hacker_id, Hackers.name from Hackers, Submissions, Challenges, Difficulty
WHERE Submissions.score = Difficulty.score
AND Hackers.hacker_id = Submissions.hacker_id 
AND Submissions.challenge_id = Challenges.challenge_id 
AND Challenges.difficulty_level = Difficulty.difficulty_level
GROUP BY Submissions.hacker_id, Hackers.name
HAVING count(*) > 1 
ORDER BY count(*) DESC, Submissions.hacker_id ASC;