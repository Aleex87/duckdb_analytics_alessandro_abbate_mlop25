-- sorts acendiding dy default
SELECT
    *
FROM
    data_jobs
ORDER BY
    salary_in_usd;

-- sorts decending orderet
SELECT
    *
FROM
    data_jobs
ORDER BY
    salary_in_usd DESC;

-- sotrs decendind ena salary in uds
-- and decending on job title
-- in ties for salary -> sort job_title
-- alphabetcally
SELECT
    *
FROM
    data_jobs
ORDER BY
    salary_in_usd DESC,
    job_title ASC;

