-- SQLite

--Ex 1
INSERT INTO Suppliers (SupplierID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax, HomePage)
VALUES(30, "Dillons Emporium", "Dillon Coe", "CEO", "123 Main St", "Tokyo", " ", "123456", "Japan", "(01) 123-1234", " ", " ");

--Ex 2
INSERT INTO Products (ProductID, ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued)
VALUES(78, "The Best Takoyaki", 30, 6, "100 boxes", 150, 50, 100, 99, 0);

--Ex 3
SELECT ProductName, CompanyName
FROM Products
JOIN Suppliers
 ON Products.SupplierID = Suppliers.SupplierID;

--Ex 4
UPDATE Products
SET UnitPrice = 172.5
WHERE SupplierID = 30;

--Ex 5
SELECT ProductName, UnitPrice
FROM Products
WHERE SupplierID = 30;

--Ex 6
DELETE FROM Products
WHERE SupplierID = 30;

--Ex 7
DELETE FROM Suppliers
WHERE ContactName = "Dillon Coe";

--Ex 8
SELECT ProductName, SupplierID
FROM Products
ORDER BY SupplierID, ProductName;

--Ex 9
SELECT SupplierID, CompanyName, ContactName
FROM Suppliers
ORDER BY SupplierID;