
CREATE TABLE staff (
    id INT PRIMARY KEY,
    age INT,
    name VARCHAR(100),
    location VARCHAR(100),
    salary DECIMAL(10,2)
);
INSERT INTO staff (id, age, name, location, salary) VALUES
(1, 20, 'Ramu', 'Hyderabad', 15000),
(2, 21, 'Somu', 'Mumbai', 20000),
(3, 22, 'Vasu', 'Pune', 35000),
(4, 23, 'Balu', 'Bangalore', 40000),
(5, 25, 'Krishna', 'Chennai', 50000);
CREATE VIEW staff_above_35000 AS
SELECT id, age, name, location, salary
FROM staff
WHERE salary > 35000;
SELECT * FROM staff_above_35000;
