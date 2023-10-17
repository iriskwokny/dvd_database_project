-- Find out in which city/cities there are no rental shops

SELECT c.city_id, c.city
FROM city c
LEFT JOIN address a ON c.city_id = a.city_id
WHERE a.city_id IS NULL;