-- find all customers whose firstname starts with 'm'
SELECT *
FROM customers
WHERE first_name LIKE 'M%'

-- find all customers whose firstname ends with 'n'
SELECT *
FROM customers
WHERE first_name LIKE '%n'

-- find all customers whoes firstname contains an 'r'
SELECT *
FROM customers
WHERE first_name LIKE '%r%'

-- find all customers whose firstname has an 'r' in the third position
SELECT *
FROM customers
WHERE first_name LIKE '__r%'
