
SELECT COUNT(*) AS Total_Rows
FROM covid_vaccination;
USE CovidAnalysis;
GO
USE CovidAnalysis;
GO

SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES;
USE CovidAnalysis;
GO

SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES;
USE CovidAnalysis;
GO

SELECT * FROM INFORMATION_SCHEMA.TABLES;
SELECT COUNT(*)
FROM dbo.covid_vaccination;
SELECT COUNT(*) AS Total_Records
FROM dbo.covid_vaccination;
SELECT TOP 10
    COUNTRY ,
    MAX(total_vaccinations) AS Total_Vaccinations
FROM dbo.covid_vaccination
GROUP BY COUNTRY
ORDER BY Total_Vaccinations DESC;
SELECT TOP 10
    COUNTRY,
    MAX(people_vaccinated) AS People_Vaccinated
FROM dbo.covid_vaccination
GROUP BY COUNTRY
ORDER BY People_Vaccinated DESC;
SELECT
    date,
    total_vaccinations,
    people_vaccinated
FROM dbo.covid_vaccination
WHERE COUNTRY = 'India'
ORDER BY date;
SELECT TOP 5 *
FROM dbo.covid_vaccination;
SELECT TOP 10
    COUNTRY,
    MAX(total_vaccinations) AS Total_Vaccinations
FROM dbo.covid_vaccination
GROUP BY COUNTRY
ORDER BY Total_Vaccinations DESC;
SELECT TOP 10
    COUNTRY,
    MAX(people_vaccinated) AS People_Vaccinated
FROM dbo.covid_vaccination
GROUP BY COUNTRY
ORDER BY People_Vaccinated DESC;