-- Create a database
CREATE DATABASE sql_practice;

-- View database
SHOW DATABASES;

-- Select database
USE sql_practice;

-- Check selected database
SELECT DATABASE();

-- Create a table
CREATE TABLE employee(
    Name varchar(50),
    Age int,
    Salary int
);

-- View tables
SHOW TABLES;

-- View structure of table
DESCRIBE employee;

-- Delete the table
DROP TABLE employee;

-- Delete the database
DROP DATABASE sql_practice