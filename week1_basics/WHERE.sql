-- retrieve customers with a score not equal to 0
/* SELECT *
FROM customers 
WHERE 
	score != 0 */
SELECT 
	first_name,
	country
FROM customers 
WHERE country = 'GERMANY'