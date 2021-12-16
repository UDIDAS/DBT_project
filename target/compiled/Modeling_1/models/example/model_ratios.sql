

--SELECT * FROM "FIVETRAN_INTERVIEW_DB"."GOOGLE_SHEETS"."COVID_19_INDONESIA_UDIPTAMAN_DAS"
SELECT DATE, TOTAL_CASES_PER_MILLION, GROWTH_FACTOR_OF_NEW_DEATHS, NEW_CASES_PER_MILLION, POPULATION_DENSITY, NEW_DEATHS_PER_MILLION,
CASE_RECOVERED_RATE, TOTAL_DEATHS_PER_MILLION
FROM "FIVETRAN_INTERVIEW_DB"."GOOGLE_SHEETS"."COVID_19_INDONESIA_UDIPTAMAN_DAS"
ORDER BY DATE