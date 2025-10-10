/* retrieve all customers and 
sort the results by highest score first*/

/* SELECT *
FROM customers 
ORDER BY score DESC */

/*SELECT *
FROM customers 
ORDER BY score ASC*/

-- retrieve all custormers and sort the results by country and highest score
SELECT *
FROM customers 
ORDER BY
	country ASC,
	score DESC