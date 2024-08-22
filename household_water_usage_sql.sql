-- CREATE DATABASE household_water_usage;
-- USE household_water_usage;
-- CREATE TABLE WaterUsage (
--    id INT AUTO_INCREMENT PRIMARY KEY,
--    name VARCHAR(50),
--    activity VARCHAR(50),
--    volume_used FLOAT
-- );
-- Insert data into WaterUsage table
-- INSERT INTO WaterUsage (name, activity, volume_used)
-- VALUES
--    ('Peter', 'Washing and rinsing clothes', 50),
--    ('John', 'Washing dishes', 30),
--    ('Mary', 'Cleaning the house', 70);

-- CREATE TABLE IF NOT EXISTS Households (
--    id INT AUTO_INCREMENT PRIMARY KEY,
--    household_name VARCHAR(255) NOT NULL,
--    address VARCHAR(255),
--    contact_number VARCHAR(20)
-- );
-- Insert a sample household
-- INSERT INTO Households (household_name, address)
-- VALUES ('Smith Family', '123 Elm Street, Springfield');

-- Insert additional households
INSERT INTO Households (household_name, address)
VALUES 
    ('Johnson Family', '789 Maple Street, Springfield'),
    ('Williams Family', '321 Pine Avenue, Springfield'),
    ('Brown Family', '654 Oak Lane, Springfield');

-- Insert additional water usage data
INSERT INTO WaterUsage (name, activity, volume_used)
VALUES
    -- For Johnson Family
    ('Alice', 'Washing and rinsing clothes', 40),
    ('Bob', 'Washing dishes', 25),
    ('Carol', 'Cleaning the house', 60),

    -- For Williams Family
    ('David', 'Washing and rinsing clothes', 45),
    ('Eve', 'Washing dishes', 35),
    ('Frank', 'Cleaning the house', 80),

    -- For Brown Family
    ('Grace', 'Washing and rinsing clothes', 55),
    ('Henry', 'Washing dishes', 28),
    ('Ivy', 'Cleaning the house', 65);
