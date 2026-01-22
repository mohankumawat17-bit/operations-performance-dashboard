USE practice_db;
SELECT COUNT(*) FROM operations_data;
CREATE VIEW operations_kpi_summary AS
SELECT
    department,
    SUM(tasks_assigned) AS total_assigned,
    SUM(tasks_completed) AS total_completed,
    ROUND(SUM(tasks_completed) / SUM(tasks_assigned) * 100, 2) AS completion_pct,
    ROUND(SUM(errors) / SUM(tasks_completed) * 100, 2) AS error_pct
FROM operations_data
GROUP BY department;
SELECT * FROM operations_kpi_summary;
