-- Find out inventory of each film

SELECT f.film_id, f.title, COUNT(i.inventory_id) AS inventory_count
FROM film f
LEFT JOIN inventory i ON f.film_id = i.film_id
GROUP BY f.film_id, f.title
ORDER BY inventory_count DESC, f.film_id;