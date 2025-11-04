INSERT INTO storemanager (id, name, category, price, in_stock) VALUES
(1, 'Book', 'Stationery', 120, 'Yes'),
(2, 'Bag', 'Accessories', 2450, 'Yes'),
(3, 'Pen', 'Stationery', 20, 'No'),
(4, 'Shoes', 'Footwear', 1000, 'No'),
(5, 'Chocolate', 'Food', 50, 'Yes'),
(6, 'Box', 'Stationery', 150, 'Yes'),
(7, 'Uniform', 'Dress', 3500, 'Yes');

1)
SELECT DISTINCT category FROM storemanager;

2)
SELECT * FROM storemanager WHERE in_stock = 'Yes' AND price < 500;

3)
SELECT * FROM storemanager WHERE in_stock = 'No' OR price > 1000;

4)
SELECT name, price FROM storemanager ORDER BY price DESC;

5)
SELECT name, price * 1.18 AS price_with_tax FROM storemanager;