CREATE VIEW base_result AS SELECT * FROM sales WHERE volume > 1000;

SELECT customer_name, product_name FROM base_result;

-- sub query when inserting data 
-- INSERT INTO top_sales (.....)
-- SELECT