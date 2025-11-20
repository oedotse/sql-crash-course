-- retrieve all customers who are from USA and have a score greater than 500
/*SELECT*
FROM customers 
WHERE country = 'USA' AND score > 500 */

-- retrieve all customers who are either from USA or have a score greater than 500
/*SELECT*
FROM customers 
WHERE country = 'USA' OR score > 500 */

-- retrieve all customers with a score not less than 500
SELECT *
FROM customers 
WHERE NOT score < 500 