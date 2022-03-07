-- Insert rows into table 'Customers'
INSERT INTO Customer
   ([CustomerId],[Name],[Location])
VALUES
   ( 1, N'Jared', N'Australia'),
   ( 2, N'Nikita', N'India'),
   ( 3, N'Tom', N'Germany'),
   ( 4, N'Jake', N'United States')
GO
-- Query the total count of employees
SELECT COUNT(*) as CustomerCount FROM dbo.Customer;
-- Query all employee information
SELECT e.CustomerId, e.Name, e.Location
FROM dbo.Customer as e
GO