SELECT FirstName, LastName FROM Employee WHERE City = 'Calgary';

SELECT BirthDate FROM Employee ORDER BY BirthDate DESC LIMIT 1;

SELECT BirthDate FROM Employee ORDER BY BirthDate ASC LIMIT 1;

SELECT FirstName, LastName FROM Employee WHERE ReportsTo = (SELECT EmployeeId FROM Employee WHERE FirstName = 'Nancy' AND LastName = 'Edwards');

SELECT COUNT(*) FROM Employee WHERE City = 'Lethbridge';
