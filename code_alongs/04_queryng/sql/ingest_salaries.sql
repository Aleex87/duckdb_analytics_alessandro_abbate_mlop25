-- if not exist -> make this code idempotent
CREATE TABLE
    IF NOT EXISTS data_lobs AS (
        SELECT
            *
        FROM
            read_csv_auto ('data/salaries.csv')
    );