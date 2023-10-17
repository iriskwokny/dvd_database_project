-- Another way to find out in which city/cities there are no rental shops

SELECT c.city_id, c.city FROM
city c
WHERE city_id NOT IN (SELECT c.city_id FROM city c
			JOIN address a ON c.city_id = a.city_id);