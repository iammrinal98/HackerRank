/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT CASE 
    WHEN Grades.Grade < 8 THEN 'NULL' 
    ELSE Students.Name 
    END 
, Grades.Grade, Students.Marks 
FROM Students, Grades 
WHERE Students.Marks >= Grades.Min_mark AND Students.Marks <= Grades.Max_mark 
ORDER BY Grades.Grade DESC, Students.Name;