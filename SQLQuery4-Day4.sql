
SELECT *, SellingPrice - PurchasePrice AS 'profit' FROM Products WHERE SellingPrice - PurchasePrice = 5000 OR SellingPrice - PurchasePrice = 100
SELECT *, SellingPrice - PurchasePrice AS 'profit' FROM Products WHERE SellingPrice - PurchasePrice >=5000 
SELECT *, SellingPrice - PurchasePrice AS 'profit' FROM Products WHERE SellingPrice - PurchasePrice <=5000 
SELECT *, SellingPrice - PurchasePrice AS 'profit' FROM Products WHERE SellingPrice - PurchasePrice <> 100


SELECT *, ProductName FROM Products WHERE ProductName LIKE '%aSUS%'  
SELECT *, ProductName FROM Products WHERE  LEFT(ProductName, 1)= 'A' 