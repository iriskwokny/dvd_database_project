SELECT actor_id, COUNT(*) AS actor_count
FROM actor
GROUP BY actor_id
ORDER BY actor_count DESC, actor_id ASC;