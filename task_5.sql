USE alx_book_store;

CREATE TABLE alx_book_store.Customer(
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(215) NOT NULL,
    email VARCHAR(215) UNIQUE NOT NULL,
    address TEXT
);


INSERT INTO Customer (customer_id,customer_name,email, address)
VALUES (1,"Cole Baidoo", "cbaidoo@sandtech.com", "123 Happiness Ave." )

INSERT INTO Customers (customer_id,customer_name,email, address)
VALUES (1,"Cole Baidoo", "cbaidoo@sandtech.com", "123 Happiness Ave." )