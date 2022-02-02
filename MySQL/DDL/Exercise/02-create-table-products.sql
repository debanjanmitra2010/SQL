CREATE TABLE products(
product_id INT PRIMARY KEY AUTO_INCREMENT,
product_name VARCHAR(200) NOT NULL,
price NUMERIC(10,2) NOT NULL CHECK(price > 0),
product_description TEXT,
stock INT NOT NULL CHECK(stock >= 0),
image_path VAR(500) NOT NULL 
);