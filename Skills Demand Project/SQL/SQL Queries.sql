use skills_db;
select * from jobs_with_skills;
select * from skill_demand_summary;

-- Write an SQL query to calculate the total number of job postings that require each technical skill 
-- (Python, SQL, Excel, Power BI, Tableau, Statistics, Machine Learning, Communication). 
-- The output should show each skill along with its total demand count across all job postings.
SELECT 
    SUM(python) AS python_count,
    SUM(sql_) AS sql_count,
    SUM(excel) AS excel_count,
    SUM(power_bi) AS power_bi_count,
    SUM(tableau) AS tableau_count,
    SUM(statistics) AS statistics_count,
    SUM(machine_learning) AS machine_learning_count,
    SUM(communication) AS communication_count
FROM jobs_with_skills;

-- Write an SQL query to rank all skills based on their total demand count in descending order. The skill with the highest demand should be ranked first.
select skill , dense_rank() over(order by demand_count desc) as rnk from skill_demand_summary;

-- Write an SQL query to calculate the average salary for job postings 
-- that require Python and compare it with the average salary for job postings that do not require Python.

SELECT
    round(AVG(CASE WHEN python = 1 THEN avg_salary END),2) AS python_avg_salary,
    round(AVG(CASE WHEN python = 0 THEN avg_salary END),2) AS non_python_avg_salary
FROM jobs_with_skills;

-- Write an SQL query to identify how many job postings require both Python and SQL together.
SELECT COUNT(*) AS count_job_posting
FROM jobs_with_skills
WHERE python = 1 AND sql_ = 1;

-- Skill Demand Percentage
SELECT
    'Python' AS skill,
    ROUND(SUM(python) * 100.0 / COUNT(*), 2) AS demand_percentage
FROM jobs_with_skills

UNION ALL
SELECT
    'SQL',
    ROUND(SUM(sql_) * 100.0 / COUNT(*), 2)
FROM jobs_with_skills

UNION ALL
SELECT
    'Excel',
    ROUND(SUM(excel) * 100.0 / COUNT(*), 2)
FROM jobs_with_skills;

-- Jobs Requiring At Least 3 Skills
SELECT COUNT(*) AS jobs_requiring_3_or_more_skills
FROM jobs_with_skills
WHERE
    (python + sql_ + excel + power_bi + tableau +
     statistics + machine_learning + communication) >= 3;
     
-- Average Number of Skills Per Job 
SELECT
    ROUND(
        AVG(
            python + sql_ + excel + power_bi + tableau +
            statistics + machine_learning + communication
        ), 2
    ) AS avg_skills_per_job
FROM jobs_with_skills;

-- Skill Demand vs Salary
SELECT
    'Python' AS skill,
    ROUND(AVG(avg_salary), 2) AS avg_salary
FROM jobs_with_skills
WHERE python = 1

UNION ALL
SELECT
    'SQL',
    ROUND(AVG(avg_salary), 2)
FROM jobs_with_skills
WHERE sql_ = 1

UNION ALL
SELECT
    'Excel',
    ROUND(AVG(avg_salary), 2)
FROM jobs_with_skills
WHERE excel = 1;

     


