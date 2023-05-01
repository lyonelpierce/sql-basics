CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  age INTEGER NOT NULL,
  height INTEGER NOT NULL,
  city VARCHAR(255) NOT NULL,
  favorite_color VARCHAR(255) NOT NULL
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Lyonel Pierce', 25, 180, 'New York', 'Red'),
       ('Jay Smith', 32, 165, 'Los Angeles', 'Blue'),
       ('Mark Johnson', 18, 175, 'Chicago', 'Green'),
       ('Sarah Lee', 27, 160, 'Miami', 'Orange'),
       ('Michael Brown', 21, 190, 'San Francisco', 'Yellow');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 30 AND age > 20;

SELECT * FROM person WHERE age <> 27;

SELECT * FROM person WHERE favorite_color <> 'Red';

SELECT * FROM person WHERE favorite_color NOT IN ('Red', 'Blue');

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green');

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');
