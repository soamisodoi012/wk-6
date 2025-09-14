-- 📝 Assignment: Joins and Relationships
-- Author: Dejenie Derese Mitiku
-- Date: 9/14/2025

/* 
---------------------------------------------------
 Question 1 🧑‍💼
 Get the firstName, lastName, email, and officeCode 
 of all employees by joining employees with offices 
 on officeCode.
---------------------------------------------------
*/
SELECT 
    e.firstName,
    e.lastName,
    e.email,
    o.officeCode
FROM employees e
INNER JOIN offices o
    ON e.officeCode = o.officeCode;


/* 
---------------------------------------------------
 Question 2 🛍️
 Get the productName, productVendor, and productLine 
 by joining products with productlines on productLine. 
 Use LEFT JOIN to include all products, even those 
 without a matching product line.
---------------------------------------------------
*/
SELECT 
    p.productName,
    p.productVendor,
    pl.productLine
FROM products p
LEFT JOIN productlines pl
    ON p.productLine = pl.productLine;


/* 
---------------------------------------------------
 Question 3 📦
 Retrieve orderDate, shippedDate, status, and customerNumber 
 for the first 10 orders. Use RIGHT JOIN between customers 
 and orders on customerNumber.
---------------------------------------------------
*/
SELECT 
    o.orderDate,
    o.shippedDate,
    o.status,
    o.customerNumber
FROM customers c
RIGHT JOIN orders o
    ON c.customerNumber = o.customerNumber
LIMIT 10;
