CREATE TABLE person (
  id SERIAL PRIMARY KEY, 
  name VARCHAR(20) NOT NULL, 
  age INTEGER NOT NULL, 
  height_in_cm INTEGER NOT NULL,
  city VARCHAR(20) NOT NULL, 
  favorite_color VARCHAR(20) NOT NULL
  )

INSERT INTO person (name, age, height_in_cm, city, favorite_color)
VALUES ('Speed Racer', 24, 160, 'Tokyo', 'white'); 

INSERT INTO person (name, age, height_in_cm, city, favorite_color)
VALUES ('Rex Racer', 32, 170, 'Nagasaki', 'Black'); 

INSERT INTO person (name, age, height_in_cm, city, favorite_color)
VALUES ('Trixi', 25, 152, 'Tokyo', 'Pink'); 

INSERT INTO person (name, age, height_in_cm, city, favorite_color)
VALUES ('Royalton', 45, 175, 'Royalton', 'Purple'); 

INSERT INTO person (name, age, height_in_cm, city, favorite_color)
VALUES ('Pops', 52, 190, 'Tokyo', 'Red'); 

SELECT * FROM person ORDER BY height_in_cm DESC;

SELECT * FROM person ORDER BY height_in_cm ASC;

SELECT * FROM person ORDER BY age ASC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age > 20 AND age < 30;

SELECT * FROM person WHERE age <> 27;

SELECT * FROM person WHERE favorite_color <> 'Red';

SELECT * FROM person WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person WHERE favorite_color = 'Orange' AND favorite_color = 'Green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue')

SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple')
