-- Insert sample data into Customers table
INSERT INTO Customers (CustomerID, CustomerName, ContactName, Country) VALUES
(1, 'John Doe', 'John', 'USA'),
(2, 'Jane Smith', 'Jane', 'UK'),
(3, 'Michael Brown', 'Michael', 'Canada');

-- Insert sample data into Categories table
INSERT INTO Categories (CategoryID, CategoryName) VALUES
(1, 'Beverages'),
(2, 'Condiments');

-- Insert sample data into Products table
INSERT INTO Products (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES
(1, 'Chai', 1, 1, '10 boxes x 20 bags', 18.00),
(2, 'Chang', 1, 1, '24 - 12 oz bottles', 19.00);

-- Insert sample data into Orders table
INSERT INTO Orders (OrderID, CustomerID, EmployeeID, OrderDate, ShipperID) VALUES
(1, 1, 1, '2024-01-15', 1),
(2, 2, 2, '2024-02-18', 2);

-- Insert sample data into OrderDetails table
INSERT INTO OrderDetails (OrderDetailID, OrderID, ProductID, Quantity) VALUES
(1, 1, 1, 10),
(2, 1, 2, 20),
(3, 2, 1, 30);
