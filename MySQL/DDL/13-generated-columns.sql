ALTER TABLE users DROP full_name, ADD first_name VARCHAR(200) NOT NULL AFTER id,
ADD last_name VARCHAR(200) NOT NULL AFTER first_name,
ADD full_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name, ' ', last_name)) AFTER last_name;
