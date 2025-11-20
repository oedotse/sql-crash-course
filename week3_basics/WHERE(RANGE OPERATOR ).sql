-- retrieve all customers whose score falls between the range of 100 to 500 
SELECT *
FROM customers 
WHERE score BETWEEN 100 AND 500

SELECT *
FROM customers 
WHERE score >= 100 AND  score <=500