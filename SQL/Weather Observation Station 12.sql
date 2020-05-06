/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select distinct city from station where
(not( city like 'A%' or city like 'E%' or city like 'I%' or city like 'O%' or city like 'U%')and not( city like '%a' or city like '%e' or city like '%i' or city like '%o' or city like '%u'));