-- Has n:n relationship with employees Table
CREATE TABLE projects (
id INT PRIMARY KEY AUTO_INCREMENT, 
title VARCHAR(100) NOT NULL,
deadline DATE
);

-- Has 1:n relationship with teams Table
CREATE TABLE company_buildings (
id INT PRIMARY KEY AUTO_INCREMENT, 
building_name VARCHAR(100) NOT NULL
);

-- Has n:1 relationship with buildings Table
CREATE TABLE teams (
teams_id INT PRIMARY KEY AUTO_INCREMENT,
team_name VARCHAR(100),
building_id REFERENCES company_buildings (id) ON DELETE SET NULL
);

-- Has n:n relationship with projects Table
-- Has 1:1 relationship with intranet Table
CREATE TABLE employees (
id INT PRIMARY KEY AUTO_INCREMENT,
first_name VARCHAR(100) NOT NULL,
last_name VARCHAR(100) NOT NULL,
birthdate DATE NOT NULL,
email VARCHAR(100) UNIQUE NOT NULL,
team_id INT DEFAULT 1 REFERENCES teams ON DELETE SET DEFAULT 
);

-- Has 1:1 relationship with employees Table
CREATE TABLE intranet_accounts (
id INT PRIMARY KEY AUTO_INCREMENT,    
email VARCHAR(200) REFERENCES employees (email) ON DELETE CASCADE,
password VARCHAR(100) NOT NULL
);

-- Intermediate table => n:n
CREATE TABLE projects_employees (
id INT PRIMARY KEY AUTO_INCREMENT, 
employee_id INT REFERENCES employees (id) ON DELETE CASCADE,
project_id INT REFERENCES projects (id) ON DELETE CASCADE
);

