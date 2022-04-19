CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age NUMERIC,
  height DECIMAL,
  city VARCHAR(30),
  favorite_color VARCHAR(20)
  
  );

 INSERT INTO person(name, age, height, city, favorite_color)
 VALUES ('Bob', 50, 180, 'Miami', 'Blue'),('Ryan', 19, 160, 'Detroit', 'Red'),
 ('Savannah', 34, 150, 'Tampa', 'Blue'),('Joe', 30, 190, 'Sacramento', 'Purple'),
 ('Lexi', 27, 160, 'Denver', 'Pink');

 SELECT * FROM person
 ORDER BY height DESC;

 SELECT * FROM person
 ORDER BY height;

  SELECT * FROM person
  ORDER BY age DESC;

 SELECT * FROM person
 WHERE age > 20;

 SELECT * FROM person
 WHERE age = 18

  SELECT * FROM person
 WHERE age < 20 OR age >30;

 SELECT * FROM person
 WHERE age <> 27;

  SELECT * FROM person
 WHERE favorite_color != 'Red'


  SELECT * FROM person
 WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

   SELECT * FROM person
 WHERE favorite_color = 'Orange' AND favorite_color = 'Green';

   SELECT * FROM person
 WHERE favorite_color IN ('Green','Orange','Blue');
 
   SELECT * FROM person
 WHERE favorite_color IN ('Yellow', 'Purple');