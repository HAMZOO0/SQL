-- The GROUP BY statement groups rows that have the same values into summary rows, like "find the number of customers in each country".


-- Create SampleDB database
CREATE DATABASE IF NOT EXISTS SampleDB;
USE SampleDB;

-- Create Person table
CREATE TABLE IF NOT EXISTS Person (
    PersonID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(50),
    City VARCHAR(50),
    Marks INT
);

-- Insert data for the top 10 persons
INSERT INTO Person (Name, City, Marks) VALUES
('Person 1', 'City A', 95),
('Person 2', 'City B', 92),
('Person 3', 'City C', 90),
('Person 4', 'City D', 88),
('Person 5', 'City E', 85),
('Person 6', 'City F', 82),
('Person 7', 'City G', 80),
('Person 8', 'City H', 78),
('Person 9', 'City I', 75),
('Person 10', 'City J', 72);

select City from Person  group by City ; 
-- here i am select city form perso table and make a  group of city 
--GROUP BY City: Groups the result set by the City column. This means that it will return one row for each unique value in the City column.


select City ,count(Name)
 from Person  
 group by City ; 
-- City: This selects the city column from the table.
-- COUNT(Name): This counts the number of rows for each unique city group. The Name column is used here for counting purposes. This will count the number of persons in each city.

select City ,AVG(Marks)
 from Person  
 group by City ; 

