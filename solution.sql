
CREATE DATABASE CollegeDB;
USE CollegeDB;

-- Create Marksheet Table
CREATE TABLE Marksheet (
    RollNo INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Marks INT
);

-- Insert Sample Values
INSERT INTO Marksheet (RollNo, Name, Department, Marks)
VALUES
(1, 'Arun', 'CSE', 85),
(2, 'Divya', 'ECE', 90),
(3, 'Karthik', 'CSE', 78);

-- Display all records
SELECT * FROM Marksheet;
