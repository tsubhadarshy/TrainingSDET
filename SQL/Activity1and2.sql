-- Create sdet4_tury database
CREATE database sdet4_tury;
-- Use the created database
use sdet4_tury;
-- Create salesman table
CREATE TABLE salesman (
    salesman_id int primary key,
    name varchar(32),
    city varchar(32),
    commission int
);
-- Describe the created table
describe salesman;
-- Insert values one at a time
INSERT INTO salesman VALUES(5001, 'James Hoog', 'New York', 15);
-- View all columns
SELECT * FROM salesman;
-- Insert multiple rows at once
INSERT INTO salesman VALUES
    (5002, 'Nail Knite', 'Paris', 13),
    (5005, 'Pit Alex', 'London', 11), 
    (5006, 'McLyon', 'Paris', 14), 
    (5007, 'Paul Adam', 'Rome', 13),
    (5003, 'Lauson Hen', 'San Jose', 12);
-- View all columns
SELECT * FROM salesman;
