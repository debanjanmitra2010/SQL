INSERT INTO cities (city_name)
VALUES ('Munich'), ('Rome'), ('Tokyo'), ('Washington, D.C.');

INSERT INTO addresses (street, house_number, city_id)
VALUES 
  ('Test Street', '195', 1),
  ('Doyle Drive', '27', 2),
  ('Willow Street', '12', 3),
  ('Some Street', '15', 1),
  ('Beerstreet', '91', 4),
  ('Beerstreet', '12', 4),
  ('Pizzastreet', '1', 3),
  ('Burgerstreet', '9', 2),
  ('Anotherstreet', '12', 1),
  ('Smallstreet', '11', 3);


INSERT INTO users (first_name, last_name, email, address_id)
VALUES 
  ('Max', 'Payne', 'maxpayne@gmail.com', 2),
  ('Tim', 'Hortons', 'timhortons@gmail.com', 1),
  ('Steve', 'Smith', 'ssmith@gmail.com', 3),
  ('Donald', 'Trust', 'trustme@gmail.com', 2),
  ('Marina', 'Marks', 'marina@test.com', 2),
  ('Hans', 'Mayer', 'hansm@test.com', 5),
  ('Maria', 'Marionatti', 'maria@test.com', 7),
  ('Michael', 'Smith', 'michael@test.com', 8);