-- Find out customer who is no longer active
SELECT first_name, last_name, email 
FROM customer c
WHERE c.active <> 1 