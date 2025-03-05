-- Create Database
CREATE DATABASE school_db;

-- Switch to the database
USE school_db;

-- Create Students Table
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    grade CHAR(2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert Sample Data
INSERT INTO students (name, age, grade) VALUES 
('Sri', 23, 'A'),
('Nidhi', 20, 'B'),
('Srinidhi', 16, 'C');
