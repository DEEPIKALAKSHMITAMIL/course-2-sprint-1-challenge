use stylecarz_db;

CREATE TABLE salesperson (
    salesperson_id INT PRIMARY KEY,
    salesperson_name VARCHAR(50),
    salesperson_city VARCHAR(50),
    commission_rate int
    
);
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_firstname VARCHAR(50),
    customer_lastname VARCHAR(50),
    customer_city VARCHAR(15),
    customer_rating varchar(50)

);
CREATE TABLE car_sales (
    order_id INT PRIMARY KEY,
    amount int,
    orderdate varchar(50),
    customer_id INT,
    salesperson_id INT,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY (salesperson_id) REFERENCES salesperson(salesperson_id)
);
