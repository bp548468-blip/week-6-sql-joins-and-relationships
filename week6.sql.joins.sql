-- WEEK 6: JOINS - classicmodels
-- Name: Beatrice

USE classicmodels;

-- Q1: Employees + Offices
SELECT e.firstName, e.lastName, e.jobTitle, o.city, o.country
FROM employees e
INNER JOIN offices o ON e.officeCode = o.officeCode;

-- Q2: Products + Product Lines
SELECT p.productName, p.productLine, pl.textDescription, p.quantityInStock
FROM products p
INNER JOIN productlines pl ON p.productLine = pl.productLine;

-- Q3: Customers + Orders
SELECT c.customerName, o.orderNumber, o.orderDate, o.status
FROM customers c
LEFT JOIN orders o ON c.customerNumber = o.customerNumber;