SELECT COUNT(*)
FROM customers;

SELECT COUNT(*)
FROM employees;

SELECT COUNT(*)
FROM customers
WHERE State = 'TX';

SELECT COUNT(*)
FROM customers
WHERE State = 'TX' AND City = 'Dallas';

SELECT State, City, COUNT(CustomerID) AS CustomerCount
FROM customers
GROUP BY State, City
ORDER BY CustomerCount DESC;