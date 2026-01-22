# Operations KPI Dashboard (SQL + Power BI)

## Project Overview
This project focuses on analyzing operational performance data using SQL and Power BI.
A SQL view is used to prepare summarized KPI data, which is directly connected to Power BI
for reporting and visualization.

The dashboard helps track productivity, completion efficiency, and error rates
at the department level.

---

## Tools & Technologies
- MySQL
- SQL
- Power BI
- Excel

---

## Dataset
The dataset contains daily operational data with the following fields:
- Date
- Employee Name
- Department
- Tasks Assigned
- Tasks Completed
- Errors
- Hours Worked

---

## SQL Work
SQL was used to:
- Aggregate operational data by department
- Calculate KPIs such as:
  - Total Tasks Assigned
  - Total Tasks Completed
  - Completion Percentage
  - Error Percentage
- Create a SQL View (`operations_kpi_summary`) for reporting

The SQL view acts as the data source for the Power BI dashboard.

---

## Power BI Dashboard
The Power BI dashboard includes:
- KPI cards for Total Tasks Assigned, Total Tasks Completed, Completion %, and Error %
- Bar chart showing Completion % by Department
- Donut chart showing Error % distribution by Department
- Department-wise summary table
- Department slicer for interactive filtering

---

## Key Insights
- IT department shows higher task volume and better completion efficiency.
- HR department has a comparatively higher error rate.
- Department-level filtering helps quickly compare performance.

---

## Project Outcome
This project demonstrates an end-to-end analytics workflow:
Excel → SQL → SQL View → Power BI Dashboard

It follows an industry-style approach where SQL handles data logic
and Power BI handles visualization and reporting.

---

## Author
Mohan Lal Kumawat  
Data Analyst | SQL • Power BI • Excel
