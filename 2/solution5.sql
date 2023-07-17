SELECT name, amount_of_students from course
WHERE is_online = TRUE AND amount_of_students BETWEEN 27 AND 310
ORDER BY name, amount_of_students DESC 