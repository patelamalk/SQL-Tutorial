/*
-- Adding pets data to the database
CREATE TABLE pets (
    petid varchar,
    name varchar,
    kind varchar,
    gender varchar,
    age int,
    ownerid varchar
);
COPY pets FROM 'C:\Users\patel\Documents\GitHub\SQL_TA\Joins\P9-Pets.csv' DELIMITER ',' CSV HEADER;


-- Adding Owners data to the database
CREATE TABLE owners (
    ownerid varchar,
    name varchar,
    surname varchar,
    streetaddress varchar,
    city varchar,
    state varchar(2),
    statefull varchar,
    zipcode varchar
);
COPY owners FROM 'C:\Users\patel\Documents\GitHub\SQL_TA\Joins\P9-Owners.csv' DELIMITER ',' CSV HEADER;


-- Adding Procedure Details
CREATE TABLE proceduredetails (
    proceduretype varchar,
    proceduresubcode varchar,
    description varchar,
    price float
);
COPY proceduredetails FROM 'C:\Users\patel\Documents\GitHub\SQL_TA\Joins\P9-ProceduresDetails.csv' DELIMITER ',' CSV HEADER;


-- Adding procedure history table
CREATE TABLE procedurehistory (
    petid varchar,
    proceduredate date,
    proceduretype varchar,
    proceduresubcode varchar
);
COPY procedurehistory FROM 'C:\Users\patel\Documents\GitHub\SQL_TA\Joins\P9-ProceduresHistory.csv' DELIMITER ',' CSV HEADER;
*/








