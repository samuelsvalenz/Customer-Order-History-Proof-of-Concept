CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(32),
    last_name VARCHAR(32),
    email VARCHAR(64),
    phone VARCHAR(16),
    address TEXT
);

CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(64),
    price DECIMAL(16, 2),
    category VARCHAR(16)
);

CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    order_date DATE,
    quantity INT,
    total_price DECIMAL(16, 2),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
