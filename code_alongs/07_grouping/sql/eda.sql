FROM
    food;
--
SELECT DISTINCT
    id
FROM
    food;
--
SELECT DISTINCT
    id
FROM
    food
ORDER BY
    id;
-- FILTER OUT CERTIAN WEEKS
SELECT
    *
FROM
    food
WHERE
    week_id BETWEEN '2011 -01' AND '2011-04';
--

DESC TABLE food;

-- 