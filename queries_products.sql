-- Comments in SQL Start with dash-dash --
\c products_db

INSERT INTO products 
    (name , price , can_be_returned)
VALUES 
    ('chair', 44.00 , false),
    ('stool', 25.99 , true),
    ('table', 124.00 , false);

SELECT * FROM products;

SELECT name FROM products;

SELECT name , price FROM products;

INSERT INTO products 
    (name , price , can_be_returned)
VALUES 
    ('laptop_gaming', 2000 , true);

SELECT * FROM products WHERE can_be_returned = true;

SELECT * FROM products WHERE price < 44.00;

SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99;

UPDATE products SET price = price - (price * 0.20);

DELETE FROM products WHERE price < 25;

UPDATE products SET price = price + 20;

UPDATE products SET can_be_returned = true WHERE can_be_returned = false;