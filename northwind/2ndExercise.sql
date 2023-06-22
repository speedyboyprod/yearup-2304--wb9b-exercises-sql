-- SQLite

--Ex 1
SELECT * FROM Products;

--Ex 2
SELECT ProductID, ProductName, UnitPrice
FROM Products;

--Ex 3
SELECT ProductID, ProductName, UnitPrice
FROM Products
ORDER BY UnitPrice DESC; 

--Ex 4
SELECT ProductName, UnitPrice
FROM Products
WHERE UnitPrice <= 7.50;

--Ex 5
SELECT ProductName, UnitPrice, UnitsInStock
FROM Products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice DESC;

--Ex 6
SELECT ProductName, UnitPrice, QuantityPerUnit
FROM Products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice DESC, ProductName;

--Ex 7
SELECT ProductName, UnitsOnOrder