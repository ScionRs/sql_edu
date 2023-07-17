SELECT name, telegram_contact FROM student
WHERE city = 'Москва' OR city = 'Казань'
ORDER BY name DESC 