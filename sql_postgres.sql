CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    salary DECIMAL
);

INSERT INTO users (name, age, salary) VALUES
('Alice', 30, 50000.00),
('Bob', 25, 55000.00),
('Bobi', 26, 55100.00),
('Dobi', 27, 55200.00),
('Carol', 35, 60000.00);

