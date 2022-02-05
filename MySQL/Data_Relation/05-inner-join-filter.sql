SELECT CONCAT(users.first_name, ' ' , users.last_name) AS Full_Name, users.email AS Email,
addresses.house_number AS House_Number, addresses.street AS Street, cities.city_name AS City
FROM users INNER JOIN addresses ON users.address_id = addresses.id
INNER JOIN cities ON cities.id = addresses.city_id WHERE city_id = 1 OR city_id = 2 ORDER BY Full_Name; 