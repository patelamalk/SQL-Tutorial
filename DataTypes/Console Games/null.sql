/*
SELECT *
FROM console_games
WHERE jp_sales IS NULL;
*/

/*
UPDATE console_games
SET jp_sales = round((na_sales+eu_sales+other_sales) / 3)
WHERE jp_sales IS NULL
*/

