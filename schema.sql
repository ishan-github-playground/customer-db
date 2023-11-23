CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Gihan', 'Lakindu', '070-1234567', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('John', 'Keels', '954-1234567', 'USA');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Gautham', 'Gambhir', '911-1234567', 'India');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Mark', 'War', '930-1234567', 'Australia');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ross', 'Taylor', '977-1234567', 'New Zealand');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Mark', 'Boucher', '065-1234567', 'South Africa');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Anil', 'Kumble', '955-1234567', 'India');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Rahul', 'Dravid', '955-1234567', 'India');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Richy', 'Ponting', '944-1234567', 'Australia');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Makaya', 'Ntini', '920-1234567', 'South Africa');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Brian', 'Lara', '865-1234567', 'West Indies');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Jacob', 'Mustafa', '920-1234567', 'Dubai');
