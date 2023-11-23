CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Scarlett', 'Jenkins', '057-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Elijah', 'Patel', '087-1222567', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Isabella', 'Nguyen', '023-1234567', 'USA');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Oliver', 'Santiago', '090-1234567', 'China');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sophia', 'Russo', '021-1234567', 'Japan');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ethan', 'Montgomery', '089-1234567', 'England');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ava', 'Lawson', '037-1234567', 'Switzerland');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Lucas', 'Carpenter', '027-1234567', 'France');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Noah', 'Harrington', '017-1234567', 'Denmark');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Mia', 'Fitzgerald', '097-1234567', 'Italy');
