SELECT *
FROM products;

SELECT name, phone
FROM shippers;

SELECT avg(price) avg_price, min(price) min_price, max(price) max_price
FROM products;

SELECT DISTINCT category_id, price
FROM products
ORDER BY price DESC
LIMIT 10;

SELECT COUNT(price) as products_count, AVG(price) as avg_price_by_supplier
FROM products
WHERE price >= 20 AND price <= 100;


SELECT COUNT(price) as products_count, AVG(price) as avg_price_by_supplier
FROM products
WHERE price >= 20 AND price <= 100;

