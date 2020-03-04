SELECT * 
FROM PROCEDUREHISTORY;

SELECT * 
FROM PROCEDUREDETAILS;

SELECT *
FROM PROCEDUREHISTORY AS A
LEFT JOIN PROCEDUREDETAILS AS B
ON A.PROCEDURESUBCODE = B.PROCEDURESUBCODE
AND A.PROCEDURETYPE = B.PROCEDURETYPE;


---  -- ******* --  ---
SELECT *
FROM PETS AS A
INNER JOIN PROCEDUREHISTORY AS B
ON A.PETID = B.PETID
LEFT JOIN PROCEDUREDETAILS AS C
ON B.PROCEDURETYPE = C.PROCEDURETYPE
AND B.PROCEDURESUBCODE = C.PROCEDURESUBCODE;


---  -- CLEANING JOINS --  ---
SELECT 	A.PETID, 
		A.OWNERID, 
		B.PROCEDUREDATE, 
		B.PROCEDURETYPE, 
		B.PROCEDURESUBCODE, 
		C.DESCRIPTION, 
		C.PRICE
FROM PETS AS A
INNER JOIN PROCEDUREHISTORY AS B
ON A.PETID = B.PETID
LEFT JOIN PROCEDUREDETAILS AS C
ON B.PROCEDURETYPE = C.PROCEDURETYPE
AND B.PROCEDURESUBCODE = C.PROCEDURESUBCODE;



