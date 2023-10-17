-- Find out the most/least loyal customers for future marketing use

SELECT c.first_name, c.last_name, c.email, COUNT(r.customer_id) AS rent_freq
FROM customer c
JOIN rental r ON c.customer_id = r.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name, c.email
ORDER BY rent_freq DESC;