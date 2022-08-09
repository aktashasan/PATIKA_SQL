-- 1 --
SELECT country 
FROM Country
WHERE country LIKE 'A%a'

-- 2 --
SELECT country 
FROM Country
WHERE country LIKE '_____%n'

-- 3 --
SELECT title
FROM film
WHERE title ILIKE '%t%'

-- 4 --
SELECT * 
FROM film
WHERE title LIKE 'C%' 
AND (length > 90 AND rental_rate = 2.99)