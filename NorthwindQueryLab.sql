--Select all the rows from the "Customers" table. 

SELECT * FROM Customers;

--Get distinct countries from the Customers table.

SELECT DISTINCT Country FROM Customers;

--Get all the rows from the table Customers where the Customer’s ID starts with “BL”.

SELECT * FROM Customers WHERE CustomerID LIKE 'BL%';

--Get the first 100 records of the orders table. DISCUSS: Why would you do this? What else would you likely need to include in this query?

SELECT TOP 100 * FROM Orders;


--Get all customers that live in the postal codes 1010, 3012, 12209, and 05023.

SELECT * FROM Customers WHERE PostalCode IN ('1010', '3012', '12209', '05023');


--Get all orders where the ShipRegion is not equal to NULL.

SELECT * FROM Customers WHERE Region IS NOT NULL;


--Get all customers ordered by the country, then by the city.

SELECT * FROM Customers ORDER BY Country, City;

--Add a new customer to the customers table. You can use whatever values.

INSERT INTO Customers(CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax)
VALUES ('WZZXX', 'WeZZeXex', 'We WZZXX', 'Owner', '211 N Main', 'Kent City', 'MI', '49330', 'USA', '(989) 392-0087', NULL );
--Update all ShipRegion to the value ‘EuroZone’ in the Orders table, where the ShipCountry is equal to France. 

INSERT INTO Customers WHERE Region = 'FRANCE'
VALUEs 'EuroZone';

--Delete all orders from OrderDetails that have quantity of 1. 
--Find the CustomerID that placed order 10290 (orders table).
--Join the orders table to the customers table.
--Get employees’ firstname for all employees who report to no one.
--Get employees’ firstname for all employees who report to Andrew.
