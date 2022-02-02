CREATE TABLE conversations (
id INT PRIMARY KEY AUTO_INCREMENT,
user_name VARCHAR(100),
employer_name VARCHAR(300),
message TEXT,
date_send TIMESTAMP
);