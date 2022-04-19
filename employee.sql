SELECT first_name, last_name FROM employee
WHERE city IN ('Calgary')

SELECT first_name, last_name, birth_date FROM employee
ORDER BY birth_date;

-- youngest employee is Jane Peacock (1973-08)
-- olderst employee is Margaret Park (1947-09)
SELECT * FROM employee
WHERE reports_to = 2;

SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge';

