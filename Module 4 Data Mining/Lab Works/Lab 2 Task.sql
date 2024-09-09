-- Lab Task
-- 1.
-- SELECT actor_id
-- FROM actor
-- WHERE actor_id = 58

-- 2.
-- SELECT title
-- FROM film
-- WHERE title LIKE 'P%'

-- 3.
-- SELECT *
-- FROM film
-- WHERE release_year = '2006'

-- 4.
-- SELECT password
-- FROM staff
-- WHERE first_name = 'Mike'

-- 5.
-- SELECT first_name
-- FROM actor
-- WHERE first_name <> '%t'

-- 6.
-- SELECT *
-- FROM actor
-- WHERE actor_id BETWEEN 50 AND 150

-- 7.
-- SELECT *
-- FROM actor
-- WHERE actor_id BETWEEN 50 AND 150 OR last_name = 'A%'

-- 8.
-- SELECT CONCAT_WS(', ',first_name, SUBSTRING(last_name, 1, 1))
-- FROM customer

-- 9.
-- SELECT CONCAT(title, ' was released in the year ', release_year)
-- FROM film

-- 10.
-- SELECT CONCAT(first_name,' ', last_name) AS usernames, address_id
-- FROM customer

-- 11.
-- SELECT SUBSTRING(email, 1, 5)
-- FROM customer
SELECT SUBSTRING(description, 1, 10)
FROM film
