CREATE TABLE users (
id INT PRIMARY KEY AUTO_INCREMENT,
first_name VARCHAR(300) NOT NULL,
last_name VARCHAR(300) NOT NULL,
);

CREATE TABLE users_friends (
user_id INT REFERENCES users ON DELETE CASCADE,
friend_id INT REFERENCES 
CHECK (user_id < friend_id),
PRIMARY KEY (user_id, friend_id)
);

INSERT INTO users (first_name, last_name) 
VALUES 
('Tom' , 'Muller'), 
('Steve' , 'Smith'), 
('John', 'Carter');
