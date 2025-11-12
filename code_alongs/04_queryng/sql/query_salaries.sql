SELECT
    *
FROM
    data_jobs;

SELECT
    *
FROM
    data_jobs
LIMIT
    5;

-- offset 3 
SELECT
    *
FROM
    data_jobs
OFFSET
    3
LIMIT
    5;

--  PICK UN FEW COLUM
SELECT
    work_year,
    experience_level,
    job_title,
    salary_in_usd,
    company_size
FROM
    data_jobs;

-- gives every colum exept from those specificated
SELECT
    * EXCLUDE (work_year, job_title)
FROM
    data_jobs;

-- unique -> DISTINCT
SELECT DISTINCT
    employment_type
FROM
    data_jobs;


SELECT DISTINCT
    experience_level
FROM
    data_jobs;

