CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Nuwan', 'Ramindu', '078-1234567', 'Sri Lanka');

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ruwani', 'Gunarathna', '078-1112223', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Dilan', 'Nuwanga', '071-1234455', 'Australia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Ranmuthu', 'Wijesingha', '077-3335557', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Jagath', 'Gamage', '077-9997766', 'China');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Iresha', 'Gajanayaka', '076-8877665', 'Canada');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Buwaneka', 'Wijethunga', '077-5566778', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kavinduni', 'Shenaya', '071-6655778', 'India');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Shiromi', 'Malika', '071-8855443', 'Australia');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Bethmi', 'Limaya', '071-8877556', 'Sri Lanka');
INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kashmi', 'Ranathunga', '078-6688554', 'Japan');
