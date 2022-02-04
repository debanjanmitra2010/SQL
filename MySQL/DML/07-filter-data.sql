-- Find all sales with volume > 1000
SELECT * FROM sales WHERE  volume>1000;

-- Find top 10 sales 

SELECT * FROM sales ORDER BY volume DESC LIMIT 10;

-- with where clause
SELECT * FROM sales WHERE is_disputed IS FALSE ORDER BY volume DESC LIMIT 10;


-- Find bottom/lowest 10 sales 

SELECT * FROM sales ORDER BY volume LIMIT 10;

-- with where clause
SELECT * FROM sales WHERE is_disputed IS FALSE ORDER BY volume LIMIT 10;

--Offset (Skips the top 3 sales)
SELECT * FROM sales WHERE is_disputed IS FALSE ORDER BY volume LIMIT 10 OFFSET 3;


-- Find all recurring sales

SELECT * FROM sales WHERE is_recurring IS TRUE; -- is_recurring = 0 OR is_recurring <> 1 

-- Find disputed sales with volume > 5000

SELECT * FROM sales WHERE (is_disputed IS TRUE) AND (volume > 5000);

-- Find all sales created between two dates CREATE

SELECT * FROM sales WHERE date_create IS BETWEEN '2021-06-15' AND '2022-02-15';

-- Find all sales fulfilled <=5 days after creation date CREATE

SELECT * FROM sales WHERE date_fulfilled - date_create <= 5;

-- How to do it when is TimeStamp

SELECT * FROM sales WHERE EXTRACT(DAY FROM date_fulfilled - date_create) <= 5;

-- Get a list of distinct customers CREATE

SELECT DISTINCT customer_name FROM sales;

-- Get a list of distinct products 

SELECT DISTINCT product_name FROM sales;
 