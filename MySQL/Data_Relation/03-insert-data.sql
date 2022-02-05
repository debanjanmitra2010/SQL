INSERT INTO cities (city_name) VALUES ('Toronto'), ('New York'), ('Berlin');

INSERT INTO addresses (street, house_number, city_id)
VALUES 
('Test Street', '195', 1),
('Doyle Drive', '27', 2),
('Willow Street', '12', 3),
('Some Street', '15', 1);

INSERT INTO users (first_name, last_name, email, address_id)
VALUES 
('Max', 'Payne', 'maxpayne@gmail.com', 2),
('Tim', 'Hortons', 'timhortons@gmail.com', 1),
('Steve', 'Smith', 'ssmith@gmail.com', 3),
('Donald', 'Trust', 'trustme@gmail.com', 2);
