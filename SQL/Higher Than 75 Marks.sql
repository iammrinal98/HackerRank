/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select name from students where marks>75 order by substr(name,length(name)-2,3),id;