INSERT INTO artist(name)
VALUES ('Kanye West'), ('Lil Wayne'), ('Russ');


SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name 
LIMIT 5;


SELECT * FROM artist
WHERE name IN ('Black%');


SELECT * FROM artist
WHERE name IN ('%Black%');


