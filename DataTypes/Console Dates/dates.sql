SELECT *, (discontinued - first_retail_availability)/30 AS days_existed
FROM console_dates
ORDER BY days_existed;

SELECT *, DATE_PART('year', discontinued) - DATE_PART('year', first_retail_availability) AS days_existed -- just separates year from the date and subtracts it
FROM console_dates
ORDER BY days_existed;

SELECT *, DATE_PART('month', discontinued) - DATE_PART('month', first_retail_availability) AS days_existed -- shows us the difference of the months
FROM console_dates
ORDER BY days_existed;  

SELECT platform_name		-- all games were released in November
FROM console_dates
WHERE DATE_PART('month', first_retail_availability) - 11 = 0;

SELECT COUNT(platform_name)		-- 16 games were released before christmas or black friday out of 30
FROM console_dates
WHERE DATE_PART('month', first_retail_availability) - 12 = 0 OR DATE_PART('month', first_retail_availability) - 11 = 0;

SELECT *, AGE(discontinued, first_retail_availability) as platform_alive
FROM console_dates
ORDER BY platform_alive