
CREATE DATABASE MCA;
USE MCA;

CREATE TABLE Shipment (
    Shipment_ID INT PRIMARY KEY,
    Product_Name VARCHAR(50) NOT NULL,
    Address VARCHAR(100) NOT NULL,
    Phone_No VARCHAR(15) NOT NULL,
    Return_Product_Category VARCHAR(50),
    Return_Product_Name VARCHAR(50),
    Reason VARCHAR(100),
    Customer_Phone VARCHAR(15)
);

INSERT INTO Shipment VALUES
(101, 'Laptop', 'Bareilly, UP', '9876543210', 'Electronics', 'Laptop', 'Damaged Product', '9876543210'),
(102, 'Shoes', 'Delhi, India', '9876543211', 'Footwear', 'Shoes', 'Wrong Size', '9876543211'),
(103, 'Mobile', 'Lucknow, UP', '9876543212', 'Electronics', 'Mobile', 'Wrong Product', '9876543212'),
(104, 'Watch', 'Meerut, UP', '9876543213', 'Accessories', 'Watch', 'Product Not Working', '9876543213'),
(105, 'Bag', 'Noida, UP', '9876543214', 'Bags', 'Bag', 'Color Issue', '9876543214');


SELECT * FROM Shipment;