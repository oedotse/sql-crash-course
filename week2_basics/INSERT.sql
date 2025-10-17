/*INSERT INTO customers (id, first_name, country, score)
VALUES
	(6,'ANNA', 'USA', NULL),
	(7,'JOHN', NULL, 100),
	(8,'USA' , 'MAX', NULL),
	(9, 'ANDREAS', 'GERMANY', NULL),
	(10, 'SANDRA', NULL, NULL)*/


/*SELECT* 
FROM customers */
-- copy data from 'customers' table to 'persons'
INSERT INTO persons (id,person_name,birth_date,phone)
SELECT
	id,
	first_name,
	NULL,
	'UNKNOWN'
FROM customers 

SELECT * FROM persons


