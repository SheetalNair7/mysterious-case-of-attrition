# The Mysterious Case of Attrition

## Project overview

An exploratory workforce analytics project investigating patterns
associated with employee attrition using Python, pandas, SQL/SQLite, and
data visualisation.

**Business question:** What patterns distinguish employees who left from
those who stayed, and what should an organisation investigate before
deciding how to improve retention?

## Key findings

-   Overall attrition: 16.12% (237 of 1,470 employees).
-   Sales Representatives have the highest observed job-role attrition
    rate: 39.76% (33 of 83 employees).
-   Employees working overtime have a 30.53% attrition rate, compared
    with 10.44% among employees not working overtime.
-   Employees with 0--1 years at the company have a combined attrition
    rate of 34.88% (75 of 215).
-   Lower job- and environment-satisfaction scores are associated with
    higher observed attrition in several comparisons.

## Tools

-   Python and pandas --- data inspection and exploratory analysis
-   SQLite --- validation of key metrics with SQL
-   Matplotlib --- charts and visual communication

## Methodology

1.  Inspected dataset shape, columns, data types, missing values and
    duplicate rows.
2.  Calculated overall attrition and rates by job role, overtime, tenure
    and employee-experience scores.
3.  Compared rates and group sizes.
4.  Reproduced key findings in SQL.
5.  Developed recommendations for further investigation.

## Limitations

The dataset is synthetic, not actual company workforce data. The
analysis is descriptive and does not establish causality. Small subgroup
sizes can produce unstable rates. Findings should not be generalised to
a real organisation without validation.

## Data source

[IBM HR Analytics Employee Attrition & Performance ---
Kaggle](https://www.kaggle.com/datasets/pavansubhasht/ibm-hr-analytics-attrition-dataset)

## Files

-   `executive_report.pdf` --- report with findings, charts,
    recommendations and limitations
-   `charts/` --- generated chart images

