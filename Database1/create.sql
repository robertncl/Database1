-- Use the test database
USE testDB;

drop TABLE IF EXISTS SampleTable;

-- Create a sample table
CREATE TABLE SampleTable (
    Id INT PRIMARY KEY,
    Name NVARCHAR(50),
    CreatedDate DATETIME
);

-- Insert sample data
INSERT INTO SampleTable (Id, Name, CreatedDate)
VALUES (1, 'Sample Data 1', GETDATE()),
       (2, 'Sample Data 2', GETDATE());