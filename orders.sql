CREATE TABLE orders(
	order_id  SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name TEXT,
  product_price NUMERIC,
  quantity NUMERIC
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (1, 'Pesto Pasta', 20.99, 1), (1, 'Jerk Chicken', 14.99, 2),(1, 'Ceasar Salad', 12.99, 1),
(2, 'Cheese Sticks', 8.00, 3),(2, 'Fried Pickles', 11.00, 1)


SELECT * FROM orders;

SELECT person_id, SUM(quantity) FROM orders
GROUP BY person_id;

SELECT person_id, SUM(product_price) FROM orders;
GROUP BY person_id;
SELECT SUM(product_price * quantity) FROM orders
GROUP BY person_id;

UPDATE invoice
set total = 24
WHERE invoice_id = 5;

DELETE FROM invoice
WHERE invoice_id = 1;

