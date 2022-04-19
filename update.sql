UPDATE customer
SET fax = null;

UPDATE customer
SET company = 'Self'
WHERE company = null;

UPDATE customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia' and last_name = 'Barnett';
