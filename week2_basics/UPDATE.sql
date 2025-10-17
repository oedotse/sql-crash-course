-- Change the score of customer 6 to 0
/*UPDATE customers
SET score = 0
WHERE id = 6
SELECT* FROM customers */

-- change the score of customer with id 10 to 0 and country to UK
/*UPDATE customers
SET
	score = 0,
	country = 'UK'
WHERE id = 6
SELECT* FROM customers*/

-- update all customers with a null score by setting their score to 0
UPDATE customers 
SET score = 0
WHERE score is NULL

SELECT * FROM customers