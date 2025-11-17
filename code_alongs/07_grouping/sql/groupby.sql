-- aggregering function
-- TOP 10 most popular searches
SELECT
    food,
    SUM(number_of_searches) AS total_searches
FROM
    clean_food
GROUP BY
    food
ORDER BY
    total_searches DESC
LIMIT
    10;

-- tot searches by year 
-- filter on number of searches
SELECT
    year,
    SUM(number_of_searches) AS total_searches
FROM
    clean_food
GROUP BY
    year
ORDER BY
    year;

-- filter on number of searches
SELECT
    year,
    SUM(number_of_searches) AS total_searches
FROM
    clean_food
GROUP BY
    year
HAVING
    total_searches > '400_000'
ORDER BY
    year;

-- can goup for several columns
SELECT
    food,
    year,
    SUM(number_of_searches) AS total_searches
FROM
    clean_food
GROUP BY
    food, year
    HAVING food IN ('pizza', 'sushi')
ORDER BY
    food, year;
-- 
