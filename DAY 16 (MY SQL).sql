CREATE DATABASE IF NOT EXISTS MCA_DB;

USE MCA_DB;

DROP TABLE IF EXISTS Customer_Product;

CREATE TABLE Customer_Product (
    Customer_ID INT PRIMARY KEY,
    Customer_Name VARCHAR(50) NOT NULL,
    Customer_Email VARCHAR(100) NOT NULL,
    City VARCHAR(50) NOT NULL,
    Age INT NOT NULL CHECK (Age >= 18),
    Product_ID INT NOT NULL,
    Product_Name VARCHAR(100) NOT NULL,
    Category VARCHAR(50) NOT NULL,
    Product_Price INT NOT NULL CHECK (Product_Price > 10000),
    Stock INT NOT NULL CHECK (Stock = 0)
);

INSERT INTO Customer_Product
VALUES
(101, 'monty', 'monty@gmail.com', 'chandoshi', 22, 201, 'washing machine', 'Electronics', 55000, 0),
(102, 'kapil', 'kapil@gmail.com', 'agra', 25, 202, 'Smartphone', 'Electronics', 25000, 0),
(103, 'vishal', 'vishal@gmail.com', 'ayoudhya', 21, 203, 'Tablet', 'Electronics', 18000, 0),
(104, 'meena', 'meena@gmail.com', 'badaun', 24, 204, 'Smart Watch', 'Accessories', 15000, 0),
(105, 'anjali', 'anjali@gmail.com', 'delhi', 23, 205, 'Headphones', 'Accessories', 12000, 0);

SELECT * FROM Customer_Product;