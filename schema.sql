CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');


INSERT INTO customer (first_name, last_name, contact, country) VALUES ('John', 'Doe', '076-1256488', 'USA');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Alice', 'Smith', '099-1684239', 'Canada');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ethan', 'Johnson', '063-8995132', 'UK');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Sophia', 'Williams', '051-5619742', 'Australia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Oliver', 'Brown', '094-8615762', 'Germany');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Emma', 'Garcia', '032-7168743', 'Spain');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Liam', 'Martinez', '074-6589184', 'France');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ava', 'Lee', '071-2222222', 'Japan');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Noah', 'Lopez', '119-1191191', 'Brazil');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Mia', 'Nguyen', '911-9119119', 'China');