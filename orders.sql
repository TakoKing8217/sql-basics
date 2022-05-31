CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY, 
  person_id INTEGER NOT NULL, 
  product_name VARCHAR(20) NOT NULL, 
  product_price FLOAT(2) NOT NULL, 
  quantity INTEGER NOT NULL
  )

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'McChicken', 120.12, 80);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Fries', 143.51, 81);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Large Coke', 97.52, 80);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2, 'McDouble', 4.57, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2, 'Small Sprite', 2.56, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (3, 'MitchChicken', 20.98, 2);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders WHERE person_id = 1

SELECT SUM(product_price) FROM orders WHERE person_id = 2

SELECT SUM(product_price) FROM orders WHERE person_id = 3