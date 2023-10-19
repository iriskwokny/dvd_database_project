-- Find out which film has the longest name and how long is it.

SELECT film_id, title, LENGTH(title) AS film_name_length
FROM film
ORDER BY film_name_length DESC
LIMIT 1;