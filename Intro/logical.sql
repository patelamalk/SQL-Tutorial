/*
get names of companies, products and issues for state of NY and CA
*/
SELECT company, product_name, issue
FROM consumer_complaints
WHERE state_name = 'NY' OR state_name = 'CA';

/*
find all the issues files by service members
*/
SELECT product_name, company, tags, timely_response
FROM consumer_complaints
WHERE tags = 'Servicemember' AND timely_response = 'Yes'