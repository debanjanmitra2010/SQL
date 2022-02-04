-- Normal Query
SELECT date_create,
       customer_name,
       product_name,
       volume AS total_sales -- ALIAS Feature Renames the table in Query
FROM sales;

-- With Alias
SELECT 
    'Hello World', -- Common Data that are used
    15000,         -- Common Data that are used
    customer_name,
    product_name,
    volume AS total_sales -- ALIAS Feature Renames the table in Query
FROM sales;

-- Customized Query
SELECT 
    'Hello World', -- Common Data that are used
    15000,         -- Common Data that are used
    customer_name,
    product_name,
    volume / 1000 -- functions used
FROM sales;
