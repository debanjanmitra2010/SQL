UPDATE users SET yearly_salary = NULL  WHERE full_name = 'Steve Martin';

ALTER TABLE users MODIFY COLUMN full_name VARCHAR(300) NOT NULL,
MODIFY COLUMN current_status ENUM('employed', 'unemployed','self-employed') NOT NULL,
MODIFY COLUMN yearly_salary  INT CHECK (yearly_salary>0);

ALTER TABLE employers MODIFY COLUMN yearly_revenue FLOAT CHECK (yearly_revenue>0),
MODIFY COLUMN company_name  VARCHAR(250) NOT NULL,
MODIFY COLUMN company_address  VARCHAR(300) NOT NULL;

ALTER TABLE conversations DROP COLUMN user_name, DROP COLUMN employer_name, DROP COLUMN date_send;
ALTER TABLE conversations MODIFY COLUMN message TEXT NOT NULL;
ALTER TABLE conversations ADD user_id INT,
ADD employer_id INT AFTER user_id;
