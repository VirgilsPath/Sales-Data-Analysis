-- Stored procedure to get order details by customer
DELIMITER //
CREATE PROCEDURE GetOrderDetailsByCustomer(IN customerId INT)
BEGIN
    SELECT Orders.OrderID, Products.ProductName, OrderDetails.Quantity
    FROM Orders
    JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID
    JOIN Products ON OrderDetails.ProductID = Products.ProductID
    WHERE Orders.CustomerID = customerId;
END //
DELIMITER ;
