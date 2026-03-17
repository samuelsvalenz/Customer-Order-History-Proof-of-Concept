INSERT INTO Customers (customer_id, first_name, last_name, email, phone, address) VALUES 
(1, 'Fyodor', 'Dostoyevsky', 'fyodor.dostoyevsky@author.com', '123-456-7890', '1 Svetlogsky Street'),
(2, 'Kurt', 'Vonnegut', 'Kurt.Vonnegut@author.com', '234-567-8901', '2 Titan Avenue'),
(3, 'Lee', 'Child', 'lee.child@author.com', '345-678-9012', '3 Stanwix Street'),
(4, 'Ian', 'Fleming', 'ian.fleming@author.com', '456-789-0123', '5 Clerkenwell Road'),
(5, 'Ernest', 'Kline', 'ernest.kline@author.com', '567-890-1234', '8 Oasis Street'),
(6, 'Robert', 'Kirkman', 'robert.kirkman@author.com', '678-901-2345', '13 Clearview Avenue'),
(7, 'Jason', 'Aaron', 'jason.aaron@author.com', '789-012-3456', '177 Bleecker Street'),
(8, 'Aldous', 'Huxley', 'aldous.huxley@author.com', '890-123-4567', '18 Hampstead Hill Gardens'),
(9, 'Robert', 'Heinlein', 'robert.heinlein@author.com', '901-234-5678', '1776 Mesa Avenue'),
(0, 'Stephen', 'Kinzer', 'stephen.kinzer@author.com', '012-345-6789', '2430 East Street');

INSERT INTO Products (product_id, product_name, price, category) VALUES 
(1, 'Laptop', 500.00, 'Electronics'),
(2, 'Lamp', 400.00, 'Electronics'),
(3, 'Desk', 1500.00, 'Furniture'),
(4, 'Chair', 150.00, 'Furniture'),
(5, 'Pack of Pens', 20.00, 'Writing Supplies'),
(6, 'Notebook', 5.00, 'Writing Supplies');

INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity, total_price) VALUES 
(1, 1, 1, '2026-03-01', 1, 500.00),
(2, 2, 2, '2026-03-02', 2, 800.00),
(3, 3, 3, '2026-03-03', 1, 1500.00),
(4, 4, 4, '2026-03-04', 1, 150.00),
(5, 5, 6, '2026-03-05', 5, 25.00),
(6, 6, 5, '2026-03-06', 2, 40.00),
(7, 7, 1, '2026-03-07', 1, 500.00),
(8, 8, 2, '2026-03-08', 1, 400.00),
(9, 9, 3, '2026-03-09', 1, 1500.00),
(0, 0, 4, '2026-03-10', 3, 450.00);
