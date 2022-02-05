-- Single Join
SELECT * FROM addresses LEFT JOIN users ON 
addresses.id = users.address_id;

-- Multiple Join
SELECT * FROM addresses LEFT JOIN users ON 
users.address_id = addresses.id
LEFT JOIN cities ON cities.id = addresses.city_id;