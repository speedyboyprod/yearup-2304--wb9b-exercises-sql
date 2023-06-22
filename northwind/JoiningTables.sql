-- SQLite

--Ex 1
SELECT ProductID, ProductName, UnitPrice, CategoryName
FROM Products
JOIN Categories
 ON Products.CategoryID = Categories.CategoryID
ORDER BY CategoryName, ProductName;

--Ex 2
SELECT ProductID, ProductName, UnitPrice, CompanyName
FROM Products
JOIN Suppliers
 ON Products.SupplierID = Suppliers.SupplierID
WHERE UnitPrice > 75
ORDER BY ProductName;

--Ex 3
SELECT ProductID, ProductName, UnitPrice, CategoryName, CompanyName
FROM Products
JOIN Suppliers
 ON Products.SupplierID = Suppliers.SupplierID
ORDER BY ProductName;