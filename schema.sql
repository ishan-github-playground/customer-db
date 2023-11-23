CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);




INSERT INTO customer (first_name, last_name, contact, country) VALUES
('John', 'Doe', '077-1234567', 'Sri Lanka'),
('Alice', 'Smith', '077-2345678', 'Sri Lanka'),
('Bob', 'Johnson', '077-3456789', 'Sri Lanka'),
('Eva', 'Williams', '077-9876543', 'Sri Lanka'),
('Jack', 'Miller', '077-1112233', 'Sri Lanka'),
('Emily', 'Davis', '077-4455667', 'Sri Lanka'),
('Charlie', 'Clark', '077-7788990', 'Sri Lanka'),
('Olivia', 'Anderson', '077-1122334', 'Sri Lanka'),
('James', 'Taylor', '077-4455667', 'Sri Lanka'),
('Sophia', 'Moore', '077-7788990', 'Sri Lanka'),
('Liam', 'White', '077-1122335', 'Sri Lanka'),
('Ava', 'Johnson', '077-4455668', 'Sri Lanka'),
('Noah', 'Brown', '077-7788991', 'Sri Lanka'),
('Isabella', 'Jones', '077-1122336', 'Sri Lanka'),
('Mason', 'Davis', '077-4455669', 'Sri Lanka'),
('Emma', 'Taylor', '077-7788992', 'Sri Lanka');

