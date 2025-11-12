CREATE TABLE
    IF NOT EXISTS funny_joks (
        id INTEGER PRIMARY KEY,
        joke_text VARCHAR,
        reating INTEGER
    );

SELECT
    *
FROM
    funny_joks;

SELECT
    *
FROM
    funny_joks
ORDER BY
    reating;

SELECT * FROM
funny_joks
    WHERE reating > 6 ;