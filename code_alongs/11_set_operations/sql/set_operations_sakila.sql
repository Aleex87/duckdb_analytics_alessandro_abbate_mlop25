-- select customer
SELECT 
    'customer' AS type,
    c.first_name,
    c. last_name

FROM customer c;

-- select actors
SELECT 
    'actor' AS type,
    a.first_name,
    a. last_name

FROM actor a;



-- select all customer and all actro starting with A  firs name 
SELECT 
    'customer' AS type,
    c.first_name,
    c. last_name

FROM customer c
WHERE c.first_name ILIKE 'A%'

UNION 
SELECT 
    'actor' AS type,
    a.first_name,
    a. last_name

FROM actor a
WHERE a.first_name ILIKE 'a%'
;

-- find all overlapping names between actors and customers
SELECT 
    c.first_name,
    c. last_name

FROM customer c
INTERSECT
SELECT 
    a.first_name,
    a. last_name

FROM actor a;

-- find all JD initial in both customers and actors 

SELECT 
    'customer' AS type,
    c.first_name,
    c.last_name
FROM customer c
WHERE c.first_name LIKE 'J%' AND c.last_name LIKE 'D%'
UNION ALL 
SELECT 
    'actor' AS  type, 
    a.first_name,
    a.last_name

FROM actor a

WHERE a.first_name LIKE 'J%' AND a.last_name LIKE 'D%';
