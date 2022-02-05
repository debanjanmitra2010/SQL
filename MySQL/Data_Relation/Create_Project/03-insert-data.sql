INSERT INTO company_buildings (building_name)
VALUES
('Main Building'),
('Research Lab'),
('Management'),
('Consulting');

INSERT INTO teams(team_name, building_id)
VALUES
('Admin' , 1),
('HR', 3),
('Consulting' , 4),
('R&D', 2);

INSERT INTO employees(first_name, last_name, birthdate, email)
VALUES
('Max', 'Payne', '1989-06-10', 'maxpayne@gmail.com'),
('Tim', 'Hortons', '1999-02-14', 'timhortons@gmail.com'),
('Steve', 'Smith', '2002-05-21', 'ssmith@gmail.com'),
('Donald', 'Trust', '2006-10-21', 'trustme@gmail.com');

INSERT INTO intranet_accounts(email, password)
VALUES
('maxpayne@gmail.com', 'abc123'),
('timhortons@gmail.com', 'uot321'),
('ssmith@gmail.com', 'bgd234'),
('trustme@gmail.com', 'amd876');

INSERT INTO projectss(title, deadline)
VALUES
('Development', '2023-10-09'),
('Testing', '2024-10-01'),
('Support', '2025-06-01'),
('Onboarding', '2022-09-21'),
('Market Evaluation', '2023-11-11');

INSERT INTO projects_employees(employee_id, project_id)
VALUES
(1, 2),
(2, 2),
(1, 2),
(3, 1),
(3, 3),
(2, 3),
(4, 1),
(4, 2);