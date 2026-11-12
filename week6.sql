USE classicmodels;
SELECT c.customerName, o.orderNumber, o.orderDate, o.status
FROM customers c
LEFT JOIN orders o ON c.customerNumber = o.customerNumber;