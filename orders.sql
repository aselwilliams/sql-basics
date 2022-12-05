-- 1
CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id SERIAL,
  product_name VARCHAR(20) NOT NULL,
  product_price FLOAT NOT NULL,
  quantity INT NOT NULL
  );
--   2
INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (1, 'strawberry ice-cream', 3.45, 2),
(2, 'cappucino', 2, 1),
(1, 'lemonade', 1.59, 2),
(2, 'avocado toast', 2.59, 1),
(3, 'pepperoni pizza', 12.99, 1); 
--   3
SELECT * FROM orders;
-- 4
SELECT COUNT(*) FROM orders;
-- 5
SELECT SUM(product_price) FROM orders;
-- 6
SELECT SUM(product_price) FROM orders
GROUP BY person_id;
