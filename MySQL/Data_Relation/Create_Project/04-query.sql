SELECT * FROM employees
LEFT JOIN projects_employees ON projects_employees.employee_id = employees.id
LEFT JOIN projects ON projects_employees.project_id = projects.id;

-- Due to Inner Join contains NULL Values
SELECT employees.id AS Employee_ID, employees.first_name, employees.last_name , projects.title
FROM employees
LEFT JOIN projects_employees ON projects_employees.employee_id = employees.id
LEFT JOIN projects ON projects_employees.project_id = projects.id;

-- No Null Values
SELECT employees.id AS Employee_ID, employees.first_name, employees.last_name , projects.title
FROM employees
INNER JOIN projects_employees ON projects_employees.employee_id = employees.id
LEFT JOIN projects ON projects_employees.project_id = projects.id;

-- With Filter Clause to fetch Employee and Team No. 2
SELECT employees.id AS Employee_ID, employees.first_name, employees.last_name , teams.team_name
FROM employees
INNER JOIN teams ON employees.id = teams.teams_id
WHERE teams.id = 2;

-- With Filter Clause to fetch Employee and Building No. 3
SELECT employees.id AS Employee_ID, employees.first_name, employees.last_name , company_buildings.team_name
FROM employees
INNER JOIN teams ON employees.id = teams.teams_id
INNER JOIN company_buildings ON company_buildings.id = teams.teams_id
WHERE company_buildings.id = 3;
