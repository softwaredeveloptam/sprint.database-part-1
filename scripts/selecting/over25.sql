select * from students 
WHERE (date_part('year', now()) - date_part('year', date_of_birth)) > 25;
-- Your SQL here