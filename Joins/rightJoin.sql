-- Tip & Tricks for joins Right Join

SELECT PETS.NAME, OWNERS.NAME
FROM PETS
LEFT JOIN OWNERS
ON PETS.OWNERID = OWNERS.OWNERID
WHERE LEFT(PETS.NAME, 1) = LEFT(OWNERS.NAME, 1);

-- ALIASES FOR TABLES
SELECT A.NAME, B.NAME
FROM PETS AS A
LEFT JOIN OWNERS AS B
ON A.OWNERID = B.OWNERID
WHERE LEFT(A.NAME, 1) = LEFT(B.NAME, 1);

-- ALIASES FOR COLUMNS
-- DON'T ALWAYS HAVE TO TYPE 'AS', SQL WOULD UNDERSTAND THAT IT IS AN ALIAS
SELECT A.NAME AS PETNAME, B.NAME AS OWNERNAME
FROM PETS A
LEFT JOIN OWNERS B
ON A.OWNERID = B.OWNERID
WHERE LEFT(A.NAME, 1) = LEFT(B.NAME, 1);

-- RIGHT JOIN
SELECT A.NAME AS PETNAME, B.NAME AS OWNERNAME
FROM OWNERS B
RIGHT JOIN PETS A
ON A.OWNERID = B.OWNERID;