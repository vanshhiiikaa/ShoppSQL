CREATE DATABASE IF NOT EXISTS ShopDB;
USE ShopDB;

CREATE TABLE Customers(
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100) UNIQUE,
    City VARCHAR(50)
);

INSERT INTO Customers (Name, Email, City)
Values
('Amil Kumer', 'amil@gmail.com', 'Delhi,India'),
('Varnika Agarwal', 'varniika@gmail.com', 'Uttrakhand,India'),
('Anshika', 'ansiika@gmail.com', 'Uttar Pradesh,India');

SELECT * FROM Customers;

UPDATE Customers 
SET City = 'Pune'
WHERE NAME = 'Varnika';

DELETE FROM Customers
WHERE Name = 'Amil Kumer';