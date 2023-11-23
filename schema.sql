CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);


INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Pathum', 'Pathirana', '077-3456798', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Lahiru', 'Theekshana', '077-1237896', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kusal', 'Mendis', '077-8903456', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Dasun', 'Sampath', '077-2467654', 'Australia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Supun', 'Sampath', '071-789045', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ravindu', 'Sirimath', '077-1237890', 'Canada');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Oshada', 'Sumathipala', '077-4564345', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kelum', 'Suranga', '043-5679043', 'Thailan');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Janaka', 'Mangala', '072-4567833', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Janidu', 'Heshawa', '072-4567833', 'Sri Lanka');
