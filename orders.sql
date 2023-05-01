CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER NOT NULL,
  product_name VARCHAR(255) NOT NULL,
  product_price DECIMAL(10,2) NOT NULL,
  quantity INTEGER NOT NULL
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'iPhone 12', 999.99, 2),
       (2, 'Samsung Galaxy S21', 799.99, 1),
       (1, 'AirPods Pro', 249.99, 1),
       (3, 'Sony PlayStation 5', 499.99, 1),
       (2, 'Bose QuietComfort 35 II', 349.99, 3);

SELECT * FROM orders;

SELECT SUM(quantity) AS total_products_ordered FROM orders;

SELECT SUM(product_price * quantity) AS total_order_price FROM orders;

SELECT person_id, SUM(product_price * quantity) AS total_order_price
FROM orders
GROUP BY person_id;
