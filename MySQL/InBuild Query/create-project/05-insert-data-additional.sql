INSERT INTO customers(
    first_name,
    last_name,
    email
)
VALUES(
    'Darren',
    'Smith',
    'Darren@Smith.com'
),(
    'Jolly ',
    'Dwayne',
    'Jolly@Dwayne.com'
),(
    'Bruce',
    'Martin',
    'juBruceli@Martin.com'
),
(
    'Ken',
    'Carren',
    'ken@Carren.com'
);

INSERT INTO orders(
   amount_billed,
   customer_id 
)
VALUES(
    48.99,
    1
), (
    27.45,
    2
), (
    19.49,
    1
), (
    8.49,
    3
);
