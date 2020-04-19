UPDATE students
SET date_of_birth = date_of_birth + interval '100 year'
WHERE (date_part('year', now()) - date_part('year', date_of_birth)) > 100;

-- Your SQL here
