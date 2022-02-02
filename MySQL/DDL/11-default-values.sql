CREATE TABLE employers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    company_name  VARCHAR(250),
    company_address  VARCHAR(300),
    -- yearly_revenue FLOAT(5,2) -- Allowed: 123.12, 12.1 | Not Allowed: 1234.12, 1.12398
    yearly_revenue NUMERIC(5,2),
    is_hiring BOOLEAN DEFAULT FALSE
);

CREATE TABLE conversations (
id INT PRIMARY KEY AUTO_INCREMENT,
user_name VARCHAR(100),
employer_name VARCHAR(300),
message TEXT, 
date_send TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);l̥