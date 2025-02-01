CREATE DATABASE alx_book_store;
CREATE TABLE alx_book_store.Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(130),
    author_id INT FOREIGN KEY,
    price DOUBLE,
    publication_date DATE
);

CREAT