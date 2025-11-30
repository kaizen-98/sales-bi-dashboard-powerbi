CREATE TABLE Sales (
    SaleID INT IDENTITY(1,1) PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Region VARCHAR(50),
    SaleDate DATE,
    Quantity INT,
    UnitPrice DECIMAL(10,2)
);


INSERT INTO Sales (ProductName, Category, Region, SaleDate, Quantity, UnitPrice)
VALUES
('Laptop', 'Electronics', 'North', '2025-01-03', 1, 650),
('Smartphone', 'Electronics', 'South', '2025-01-05', 2, 350),
('Headphones', 'Accessories', 'North', '2025-02-10', 3, 40),
('Desk Chair', 'Furniture', 'East', '2025-03-01', 1, 120),
('Monitor', 'Electronics', 'West', '2025-03-12', 2, 150),
('Keyboard', 'Accessories', 'South', '2025-04-03', 4, 25),
('Mouse', 'Accessories', 'North', '2025-04-10', 5, 15),
('Tablet', 'Electronics', 'West', '2025-05-02', 1, 280),
('Office Desk', 'Furniture', 'East', '2025-05-15', 1, 200),
('Laptop', 'Electronics', 'North', '2025-06-01', 1, 700);



