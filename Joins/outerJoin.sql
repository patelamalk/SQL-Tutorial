-- FULL OUTER JOIN
-- KEEPS EVERYTHING AND THERE WILL BE FIELDS WHICH ARE LEFT OUT ON THE LEFT AS WELL AS THE RIGHT TABLE
SELECT *
FROM PETS A
FULL OUTER JOIN PROCEDUREHISTORY B
ON A.PETID = B.PETID