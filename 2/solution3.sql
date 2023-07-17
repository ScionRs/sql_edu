SELECT 'Университет: ' || name || '; количество студентов: ' || size AS "полная информация" from college
WHERE id IN(10,30,50)
ORDER BY size, name

