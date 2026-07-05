Project 08 - Irregular Migration Analysis - Africa to Europe

Data Source

IOM Missing Migrants Project / UNHCR Operational Data Portal / Council of the European Union
Indicator: Deaths and disappearances at sea, and total irregular arrivals in Europe
Period: 2022-2025
Routes: Central Mediterranean, Western Mediterranean, Eastern Mediterranean, Atlantic (Canary Islands)

Tools Used


SQLite (DB Browser)
SQL (CREATE TABLE, INSERT)
Aggregate functions (SUM, COUNT, AVG, MAX, MIN)
GROUP BY / HAVING
CASE WHEN
JOIN
Subqueries


Key Findings


The Central Mediterranean route was the deadliest overall, with 6,390 total deaths/disappearances recorded between 2022 and 2025 — almost as many as the other three routes combined (3,448).
Total arrivals in Europe fell from 275,049 in 2023 to 154,502 in 2025, but the death rate did not follow the same downward trend.
Death rate by year: 1.35% (2023), 1.63% (2024, peak), 1.39% (2025) — 2024 had fewer crossings but a higher share of deaths, meaning the route became more dangerous even as fewer people attempted it.
The Central Mediterranean route was the single deadliest route every year from 2022 to 2025, without exception.
The Atlantic route (Africa to the Canary Islands) is emerging as nearly as deadly as the Central Mediterranean, with 1,200 deaths recorded in 2025 alone versus 1,330 on the Central Mediterranean route the same year.
Joining the two tables on year automatically excluded 2022 from the combined results, since that year has no matching row in the arrivals table — showing how an INNER JOIN can silently drop data when tables don't cover the same time period.


Skills Demonstrated


Real data extraction from international organizations (IOM, UNHCR, Council of the EU)
Database schema design across two related tables
Aggregate analysis by route and by year
Conditional classification using CASE WHEN
Multi-table analysis using JOIN
Identifying and explaining data limitations (incomplete year coverage, JOIN data loss)
