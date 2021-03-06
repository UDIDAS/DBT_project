{{ config(materialized='table') }}

SELECT LOCATION, SUM(POPULATION) AS POPULATION, SUM(TOTAL_ACTIVE_CASES) AS TOTAL_ACTIVE_CASES, SUM(TOTAL_CASES) AS TOTAL_CASES,
SUM(NEW_ACTIVE_CASES) AS NEW_ACTIVE_CASES, SUM(NEW_CASES) AS NEW_CASES, SUM(TOTAL_RECOVERED) AS TOTAL_RECOVERED,
SUM(NEW_RECOVERED) AS NEW_RECOVERED, SUM(TOTAL_DEATHS) AS TOTAL_DEATHS, SUM(NEW_DEATHS) AS NEW_DEATHS
FROM "FIVETRAN_INTERVIEW_DB"."GOOGLE_SHEETS"."COVID_19_INDONESIA_UDIPTAMAN_DAS"
GROUP BY LOCATION ORDER BY TOTAL_ACTIVE_CASES