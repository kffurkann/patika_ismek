-- 1.SORU
SELECT country FROM country
WHERE country LIKE 'A%a';

-- 2.SORU
SELECT country FROM country
WHERE country LIKE '_____%n';

-- 3.SORU
SELECT title FROM film
WHERE title ILIKE '%T%%T%%T%%T%';

-- 4.SORU
SELECT * FROM film
WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99;

