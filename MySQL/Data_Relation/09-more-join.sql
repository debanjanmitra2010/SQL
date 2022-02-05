-- contains duplicate data since different houses have same address
  SELECT cities.city_name, addresses.street, addresses.house_number FROM cities 
  INNER JOIN addresses ON cities.id = addresses.city_id;

-- Joins NuLL Values as well
SELECT cities.city_name, CONCAT(users.first_name, ' ' , users.last_name) AS Full_Name,
addresses.street, addresses.house_number FROM cities 
LEFT JOIN addresses ON cities.id = addresses.city_id
LEFT JOIN users ON users.address_id = addresses.id;