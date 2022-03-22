SELECT *, SellingPrice -PurchasePrice AS 'Profit'  FROM Products  WHERE (SellingPrice) -(PurchasePrice)=100
SELECT *, SellingPrice -PurchasePrice AS 'Profit'  FROM Products  WHERE (SellingPrice) -(PurchasePrice)<100
SELECT *, SellingPrice -PurchasePrice AS 'Profit'  FROM Products  WHERE (SellingPrice) -(PurchasePrice)>100
SELECT *, SellingPrice -PurchasePrice AS 'Profit'  FROM Products  WHERE (SellingPrice) -(PurchasePrice)<=100
SELECT *, SellingPrice -PurchasePrice AS 'Profit'  FROM Products  WHERE (SellingPrice) -(PurchasePrice)>=100
SELECT *, SellingPrice -PurchasePrice AS 'Profit'  FROM Products  WHERE (SellingPrice) -(PurchasePrice)<>100

-- ADN OR OERATION---

SELECT *, SellingPrice -PurchasePrice AS 'Profit'  FROM Products  
WHERE (SellingPrice) -(PurchasePrice)=100 OR (SellingPrice) -(PurchasePrice)=70 OR (SellingPrice) -(PurchasePrice)=5000

SELECT *, SellingPrice -PurchasePrice AS 'Profit'  FROM Products  
WHERE (SellingPrice) -(PurchasePrice)=100 AND Stock >=3

SELECT *, SellingPrice -PurchasePrice AS 'Profit'  FROM Products  
WHERE ProductName LIKE '%ASUS%'

SELECT *, SellingPrice -PurchasePrice AS 'Profit'  FROM Products  
WHERE YEAR(DateTimeStamp )<>2022

SELECT *, SellingPrice -PurchasePrice AS 'Profit'  FROM Products  
WHERE DateTimeStamp ='2022/03/20'

SELECT *, SellingPrice -PurchasePrice AS 'Profit',UPPER(FORMAT(DateTimeStamp,'MMMM')) + ' ' + CAST( YEAR(DateTimeStamp) AS VARCHAR) AS'MONTHNAME'  FROM Products  
