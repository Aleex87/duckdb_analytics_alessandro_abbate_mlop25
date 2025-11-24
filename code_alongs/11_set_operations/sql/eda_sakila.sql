desc;

FROM film;

DESC TABLE film;

SELECT DISTINCT rating FROM film;
-- 5463 > 1000 films -> actors can play in > 1 film

FROM film_actor;

-- exemple insight
-- actor_id 1 -> Penelope Guiness
-- plays in movies: academy dinosaur, anaconda confestions, ... 
FROM actor;

-- analize film category

FROM film_category;
FROM category;

-- check the customers 
SELECT 
*
FROM customer;

-- split name and surname  
SELECT
    'customer' AS type,
    c.first_name ||  ' ' || c.last_name AS name
FROM customer c --a lias c
;

-- wild cards and maching 
-- all customer first name starting with b 
SELECT
    'customer' AS type,
    c.first_name ||  ' ' || c.last_name AS name
FROM customer c --a lias c
WHERE  c.first_name LIKE 'b%'
;

