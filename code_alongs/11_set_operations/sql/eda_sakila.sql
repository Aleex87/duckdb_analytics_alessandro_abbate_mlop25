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