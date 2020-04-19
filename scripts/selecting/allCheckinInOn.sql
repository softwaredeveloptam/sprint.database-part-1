SELECT students.id, 
       students.first_name, 
       students.last_name, 
       students.date_of_birth, 
       students.gender, 
       students.town_of_origin, 
       checkins.checked_in_at
FROM students INNER JOIN checkins
ON students.id = checkins.student_id;
--  your SQL here