SELECT 
    Customers.first_name, 
    Customers.last_name, 
    Orders.order_date, 
    Orders.quantity, 
    Products.product_id, 
    Products.product_name
FROM 
    Orders
JOIN 
    Customers ON Orders.customer_id = Customers.customer_id
JOIN 
    Products ON Orders.product_id = Products.product_id;
