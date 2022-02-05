-- Union adds ROWS
-- Union can't add rows where the columns are different 
SELECT * FROM users WHERE id < 3
UNION
SELECT * FROM users
WHERE id > 5;

-- same command 
SELECT * FROM users WHERE id < 3 OR WHERE id > 5; 

SELECT id, first_name  FROM users
UNION
SELECT id, street FROM addresses;
