
-- The Mysterious Case of Attrition
-- Dataset: IBM HR Analytics (synthetic)

-- 1. Overall attrition
SELECT
    COUNT(*) AS total_employees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END)
        AS employees_left,
    ROUND(
        100.0 * SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END)
        / COUNT(*), 2
    ) AS attrition_rate_pct
FROM employees;

-- 2. Attrition by job role
SELECT
    JobRole,
    COUNT(*) AS employees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END)
        AS employees_left,
    ROUND(
        100.0 * SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END)
        / COUNT(*), 2
    ) AS attrition_rate_pct
FROM employees
GROUP BY JobRole
ORDER BY attrition_rate_pct DESC;

-- 3. Attrition by overtime
SELECT
    OverTime,
    COUNT(*) AS employees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END)
        AS employees_left,
    ROUND(
        100.0 * SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END)
        / COUNT(*), 2
    ) AS attrition_rate_pct
FROM employees
GROUP BY OverTime
ORDER BY attrition_rate_pct DESC;
