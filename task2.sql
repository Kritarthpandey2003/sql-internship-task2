-- Step 1: Create Table
DROP TABLE IF EXISTS Employees;

CREATE TABLE Employees (
    emp_id INTEGER PRIMARY KEY,
    emp_name TEXT NOT NULL,
    department TEXT DEFAULT 'General',
    salary INTEGER,
    bonus INTEGER
);

-- Step 2: Insert Data (some NULLs)
INSERT INTO Employees (emp_id, emp_name, salary, bonus)
VALUES 
(1, 'Kritarth Pandey', 50000, NULL),
(2, 'Sakshi Sharma', 45000, 5000),
(3, 'Amit Roy', 60000, NULL),
(4, 'Preeti Nair', NULL, NULL),
(5, 'Rahul Mehta', 55000, 2000);

-- Step 3: Handle NULLs
UPDATE Employees
SET bonus = 3000
WHERE bonus IS NULL;

UPDATE Employees
SET salary = 40000
WHERE salary IS NULL;

-- Step 4: Delete entries with low salary
DELETE FROM Employees
WHERE salary < 45000;

-- Step 5: Show final table
SELECT * FROM Employees;
