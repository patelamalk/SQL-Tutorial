/*
Get the product names which have the word "credit" in the product name.
*/
SELECT product_name
FROM consumer_complaints
WHERE product_name LIKE '%Credit%';

/* 
case insensitive 
*/
SELECT product_name
FROM consumer_complaints
WHERE LOWER(product_name) LIKE '%credit%';

SELECT product_name
FROM consumer_complaints
WHERE UPPER(product_name) LIKE '%CREDIT%';

/*
find company name which had the word late in the issue
*/
SELECT company, issue
FROM consumer_complaints
WHERE LOWER(issue) LIKE '%late%';

/*
Get the products of the companies where zip codes starts with 4____
*/
SELECT company, product_name, zip_code
FROM consumer_complaints
WHERE zip_code LIKE '4____';

/*
get data where zip code doesnot start with 4
*/
SELECT company, product_name, zip_code
FROM consumer_complaints
WHERE zip_code NOT LIKE '%4%'