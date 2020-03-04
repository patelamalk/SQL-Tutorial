/*
Get the product name and issues in the state of NY
*/
SELECT product_name, issue, state_name
FROM consumer_complaints
WHERE state_name = 'NY';

/*
Get the companies, products that receive the complaints the same day they were sent
*/
SELECT company, product_name, date_received, date_sent
FROM consumer_complaints
WHERE date_received = date_sent;