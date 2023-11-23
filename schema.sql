CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Pathum', 'Nuwan', '076-1234567', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ruwan', 'Chamara', '077-2345678', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Mohomad', 'Riswan', '075-1234567', 'Pakistan');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Virat', 'Kohli', '077-5454545', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Tamin', 'Iqbal', '074-1234567', 'Bangladesh');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('nimal', 'Sampath', '077-3456789', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Tom', 'Curren', '078-1234567', 'Englend');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sam', 'tommy', '077-1234567', 'Englend');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Glene', 'Maxwell', '071-1234567', 'Australia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kane', 'Willions', '074-3334567', 'New Zeland');

