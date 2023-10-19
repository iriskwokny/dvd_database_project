-- Show films with more than 10 actors

SELECT f.title, COUNT(fa.actor_id) AS actor_count
FROM film f
JOIN film_actor fa ON f.film_id = fa.film_id
GROUP BY f.title
HAVING COUNT(fa.actor_id) > 10
ORDER BY actor_count DESC;