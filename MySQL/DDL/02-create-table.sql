CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    full_name  VARCHAR(100),
    yearly_salary  INT,
    current_status ENUM('employed', 'unemployed','self-employed')
);