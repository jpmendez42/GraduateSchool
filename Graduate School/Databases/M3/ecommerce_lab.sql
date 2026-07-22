-- Part 1: Setup


DROP TABLE IF EXISTS Orders;
DROP TABLE IF EXISTS Customers;

create Table Customers (
    CustomerID INTEGER PRIMARY KEY,
    CustomerName TEXT,
    Country TEXT
);

create Table Orders (
    OrderID INTEGER PRIMARY KEY,
    CustomerID INTEGER,
    OrderDate DATE,
    TotalAmount DOUBLE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

Insert into Customers Values 
    (1, 'Alice', 'USA'),
    (2, 'Bob', 'UK'),
    (3, 'Charlie', 'USA'),
    (4, 'Diana', 'Canada'),
    (5, 'Eve', 'Australia');

Insert into Orders Values
    (101, 1, '2024-01-15', 120.50),
    (102, 1, '2024-02-10', 80.00),
    (103, 2, '2024-01-20', 200.00),
    (104, 3, '2024-03-12', 150.00),
    (105, 4, '2024-02-05', 60.00),
    (106, 5, '2024-03-30', 90.00);

--Part 2: Writing SQL Queries


--1: Customer Orders with Conditional Logic
Select CustomerName, Country, TotalAmount, 
CASE
    When TotalAmount > 150 then "High"
    When TotalAmount BETWEEN 100 and 150 then "Medium"
    Else "Low"
END AS OrderCategory
FROM Customers 
Full Outer Join Orders ON Customers.CustomerID = Orders.CustomerID;


--2: Grouping and Aggregation by Country
Select Country, count(OrderID)
from Customers
Full outer Join Orders ON Customers.CustomerID = Orders.CustomerID
group by Country Having (count(OrderID) > 1);

--3: Combining Tables with Joins
Select CustomerName, OrderID, TotalAmount
from Customers
left join Orders on Customers.CustomerID = Orders.CustomerID;

Insert into Customers Values (6, 'Jasper', 'Spain');

Select CustomerName, OrderID, TotalAmount
from Customers
left join Orders on Customers.CustomerID = Orders.CustomerID;

--4: Subqueries
Select CustomerName, TotalAmount
from Customers 
Inner Join Orders on CustomerID = CustomerID
Where TotalAmount > 
(
    SELECT AVG(TotalAmount)
    from Orders
);

--5: Using a CTE for Average Order Amount


--CTE average order amount per customer
With CustomerAVG as (
    Select CustomerID, AVG(TotalAmount) as AvgAmount
    From Orders
    Group by CustomerID
),
--CTE customers who have an average order amount above their country’s average.
CountryAVG as (
    Select Country, AVG(TotalAmount) as AVGCmount
    From Customers
    Inner Join Orders on Customers.CustomerID = Orders.CustomerID
    Group By Country
)

Select CustomerName, CustomerAVG.AvgAmount, CountryAVG.AVGCmount
From Customers Join CustomerAVG on Customers.CustomerID = CustomerAVG.CustomerID
Join CountryAVG on Customers.Country = CountryAVG.Country
Where CustomerAVG.AvgAmount > CountryAVG.AVGCmount;
