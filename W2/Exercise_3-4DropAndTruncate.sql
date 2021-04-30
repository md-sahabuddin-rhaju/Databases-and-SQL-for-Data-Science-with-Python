-- Exercise 3: TRUNCATE
-- Remove all rows from the PET table and show the empty table.

TRUNCATE TABLE PET IMMEDIATE;

SELECT * FROM PET;

-- Exercise 4: DROP

-- Delete the PET table and verify if the table still exists or not (SELECT statement won't work if a table doesn't exist).

DROP TABLE PET;

SELECT * FROM PET;

