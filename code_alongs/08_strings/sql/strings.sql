-- in sql_word we have those problems
-- leading and tralling spaces 
-- in python we have tthe function strip()
SELECT
    sql_word,
    TRIM(sql_word) AS trimmed_world
FROM
    staging.glossary;

-- a littel example 
SELECT
    sql_word,
    TRIM('xxxx' || sql_word, 'x T') AS trimmed_world -- e se la tringa ha molte x con 'x T' le cancello
FROM
    staging.glossary;

-- mix upper and lower cases 
SELECT
    sql_word,
    UPPER(TRIM(sql_word)) AS trimmed_world,
    LOWER(TRIM(sql_word)) AS trimmed_world_lower
FROM
    staging.glossary;

-- concatenate column with some string in a new column
SELECT
    sql_word,
    UPPER(TRIM(sql_word)) AS trimmed_world,
    LOWER(TRIM(sql_word)) AS trimmed_world_lower,
    'SQL command: ' || trimmed_world_lower AS concatenation
FROM
    staging.glossary;

-- select a column 
SELECT
    description
FROM
    staging.glossary;

-- triling and leading spaces
-- more then one spaces between the word i teh sentence
SELECT
    description,
    TRIM(description) AS cleaned_description
FROM
    staging.glossary;

-- clean the spaces inside the sentences
SELECT
    description,
    REPLACE (TRIM(description), '  ', ' ') AS cleaned_description
FROM
    staging.glossary;
    