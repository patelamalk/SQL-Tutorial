/*
ALTER TABLE console_games
ADD COLUMN global_sales float8;
*/

/*
UPDATE console_games
SET global_sales = na_sales + eu_sales + jp_sales + other_sales;
*/

/*
ALTER TABLE console_games
ADD COLUMN na_sales_pct float8;
*/

UPDATE console_games
SET na_sales_pct = (na_sales / global_sales) * 100
WHERE global_sales > 0;

SELECT *
FROM console_games;