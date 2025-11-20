-- retrieve all customers from either germany or USA
SELECT * 
FROM customers 
WHERE country IN ('GERMANY', 'USA') 
-- you can also use not in