-- Number of times that an actor appeared in the films

SELECT actor_id, COUNT(*) AS actor_count
FROM actor
GROUP BY actor_id
ORDER BY actor_count DESC, actor_id ASC;