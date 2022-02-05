SELECT * FROM users RIGHT JOIN addresses ON 
users.address_id = addresses.id
LEFT JOIN cities ON cities.id = addresses.city_id;