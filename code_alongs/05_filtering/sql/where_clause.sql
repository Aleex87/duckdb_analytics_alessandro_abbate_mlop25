SELECT COUNT (*)
FROM
data_jobs;

    SELECT 
    COUNT(*) AS number_jobs
    FROM
    data_jobs
    WHERE
    salary_in_usd > 100_000;


SELECT * FROM data_jobs
    WHERE experience_level = 'EN';
    