/* baset on the EDA i want to do the following

- change name id to food 
- remove google topic 
- value change to numer of searches 
- week id change in week column and year column
Very good to select before doing the transformation
 */
    
    SELECT
        id AS food,
        value AS number_of_searches,
        week_id[1:4] AS year,
        week_id[-2:] AS week
    FROM
        food;

    --  crate a new table with thos transformation
    CREATE TABLE IF NOT EXISTS clean_food AS (
    SELECT
            id AS food,
            value AS number_of_searches,
            week_id[1:4] AS year,
            week_id[-2:] AS week
        FROM
            food
    );

    -- to check what we did from clean_food;
    FROM clean_food;