-- 1 --
SELECT title
FROM film
Where title LIKE '%n'
ORDER BY length DESC
LIMIT 5

-- 2 --
SELECT title,length
FROM film
Where title LIKE '%n'
ORDER BY length 
OFFSET 5
LIMIT 5

-- 3 --

SELECT *
FROM customer
Where store_id = 1 
ORDER BY last_name DESC
LIMIT 4
