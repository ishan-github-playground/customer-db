CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES
    ('Kasun', 'Sampath', '077-1234567', 'Sri Lanka'),
    ('John', 'Doe', '077-2121344', 'USA'),
    ('Alice', 'Smith', '077-3456789', 'Canada'),
    ('Bob', 'Johnson', '077-4567890', 'UK'),
    ('Eva', 'Brown', '077-5678901', 'Australia'),
    ('Charlie', 'Williams', '077-6789012', 'Germany'),
    ('Sophia', 'Taylor', '077-7890123', 'France'),
    ('David', 'Lee', '077-8901234', 'Japan'),
    ('Emma', 'Clark', '077-9012345', 'Brazil'),
    ('Frank', 'White', '077-1234567', 'India'),
    ('Grace', 'Anderson', '077-2345678', 'South Africa');

