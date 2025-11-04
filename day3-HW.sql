INSERT INTO bookstore (id, title, author, price, stock_status, genre) VALUES
(101, 'The Silent Patient', 'Alex Michaelides', 350, 'In Stock', 'Thriller'),
(102, 'Harry Potter and the Sorcerer''s Stone', 'J.K. Rowling', 450, 'In Stock', 'Fantasy'),
(103, 'Atomic Habits', 'James Clear', 599, 'Out of Stock', 'Self-Help'),
(104, 'The Alchemist', 'Paulo Coelho', 299, 'In Stock', 'Fiction'),
(105, 'Game of Thrones', 'George R.R. Martin', 899, 'In Stock', 'Fantasy'),
(106, 'Wings of Fire', 'A.P.J Abdul Kalam', 250, 'In Stock', 'Biography'),
(107, 'Rich Dad Poor Dad', 'Robert Kiyosaki', 720, 'Out of Stock', 'Finance'),
(108, 'Sherlock Holmes', 'Arthur Conan Doyle', 380, 'In Stock', 'Mystery'),
(109, 'The Girl on the Train', 'Paula Hawkins', 410, 'In Stock', 'Thriller'),
(110, 'Thinking Fast and Slow', 'Daniel Kahneman', 780, 'Out of Stock', 'Psychology');

1)
SELECT DISTINCT genre FROM bookstore;

2)
SELECT * FROM bookstore WHERE stock_status = 'In Stock' AND price < 400;

3)
SELECT * FROM bookstore WHERE stock_status = 'Out of Stock' OR price > 700;

4)
SELECT title,price, price * 1.10 AS price_with_gst FROM bookstore;

5)
SELECT title, price, stock_status FROM bookstore ORDER BY price DESC;