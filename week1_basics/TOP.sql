-- retrieve only 3 customers 
/*SELECT TOP 3 *
FROM customers */

-- retrieve top 3 customers with the highest scores 
/*SELECT TOP 3* 
FROM customers
ORDER BY score DESC*/

-- Get the two most recent orders 
SELECT TOP 2*
FROM orders 
ORDER BY order_date DESC