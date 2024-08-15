-- 1. Select all columns from the country table where the country column starts with 'A' and ends with 'a'.
SELECT *
FROM country
WHERE country LIKE 'A%a';

-- 2. Select all columns from the country table where the country column has at least 6 characters and ends with 'n'.
SELECT *
FROM country
WHERE country LIKE '_____%n';

-- 3. Select all columns from the film table where the title column contains at least one 'T', case-insensitive.
SELECT *
FROM film
WHERE title ~~* '%T%';

-- 4. Select all columns from the film table where title starts with 'C', length is greater than 90, and rental_rate is 2.99.
SELECT *
FROM film
WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99;
