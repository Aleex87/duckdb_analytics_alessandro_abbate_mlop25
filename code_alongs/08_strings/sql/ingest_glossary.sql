-- place it in a schema named staging
CREATE SCHEMA IF NOT EXISTS staging;


-- ingest data into a duckdb database

CREATE TABLE
    IF NOT EXISTS staging.glossary  AS
SELECT
    *
FROM
    read_csv_auto ('data/sql_terms.csv');




