CREATE TABLE IF NOT EXISTS users (
    id UInt32,
    name String,
    age UInt32,
    salary Float32
) ENGINE = MergeTree()
ORDER BY id;

INSERT INTO users (id, name, age, salary) VALUES
(1, 'Alice', 30, 50000.00),
(2, 'Bob', 25, 55000.00),
(3,'Bobi', 26, 55100.00),
(4,'Dobi', 27, 55200.00),
(5,'Carol', 35, 60000.00);
