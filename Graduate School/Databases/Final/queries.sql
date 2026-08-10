-- A basic SELECT query with WHERE and ORDER BY

SELECT Title, Genre, Price FROM Games
WHERE Price < 10
ORDER BY ReleaseDate

--A query using INNER JOIN
/*
Query returns all orders a user has 
placed by joining orders with their 
users.
*/

SELECT
    Users.Username,
    Orders.OrderID,
    Orders.DatePurchased,
    Orders.SalePrice
FROM Users
INNER JOIN Orders 
    ON Users.UserId = Orders.UserID;

--A query using LEFT JOIN
/*
Query returns every user along with
their library, assuming they have one.
Users without a library can still be
listed.
*/
SELECT
    Users.Username,
    Library.LibraryID
FROM Users
LEFT JOIN Library 
    ON Users.UserID = Library.UserID;

-- A query using at least 3 joined tables
/*
Query returns which users purchased 
which games and how much they paid for it.
*/
SELECT
    Users.Username,
    Orders.OrderID,
    Games.Title,
    OrderGame.PurchasePrice
FROM Users
INNER JOIN Orders
    ON Users.UserID = Orders.UserID
INNER JOIN OrderGame
    ON Orders.OrderID = OrderGame.OrderID
INNER JOIN Games
    ON OrderGame.GameID = Games.GameID;

--A query using an aggregate function such as COUNT, AVG, SUM, MIN, or MAX
/*
Query returns the average price of 
all games in the Games table.
*/
SELECT 
    AVG(Price) As AveragePrice
FROM Games;

--A query using GROUP BY
/*
Query returns how many games are in
each order that has been placed.
*/
SELECT 
    OrderID,
    COUNT(GameID) AS NumGames
FROM OrderGAME
GROUP BY OrderID;

-- A query using GROUP BY and HAVING
/*
Query returns which users have
purchased more than one game.
Users with only one game purchased are
excluded.
*/
SELECT
    Users.Username,
    COUNT(OrderGame.GameID) As GamesPurchased
FROM Users
INNER JOIN Orders
    ON Users.UserID = Orders.UserID
INNER JOIN OrderGame
    ON Orders.OrderID = OrderGame.OrderID
GROUP BY Users.UserID
    HAVING GamesPurchased > 1;

-- A query using a subquery
/*
Query uses a subquery that calculates
the average price of all games, then
returns all games that cost more than
the average of all games. Inner Query
calculates the average price that the
outer query compares all game prices to.
*/
SELECT
    Title,
    Price
FROM Games
    WHERE Price > (SELECT 
                        AVG(Price)
                    FROM Games);

-- A query using a set operation such as UNION, INTERSECT, or EXCEPT
/*
Query returns a basic activity log of all
users. This query combines all users who
made a purchase on their account, or got
an achievement in a game they already owned.
*/
SELECT
    Users.Username,
    'Purchased a Game' AS Activity
FROM Users
INNER JOIN Orders
    ON Users.UserID = Orders.UserID

UNION

SELECT
    Users.Username,
    'Earned an Achievement' AS Activity
FROM Users
INNER JOIN UserAchievement
    ON Users.UserID = UserAchievement.UserID

ORDER BY Username;


--A query using your view
/*
This query works from a virtual table,
GameDeveloperView. The query returns
all records from this view, where the
rating of a game is over 8.0.
*/

SELECT * FROM GameDeveloperView WHERE Rating >= 8.0;

--A short transaction example using BEGIN, COMMIT, and/or ROLLBACK
/*
This transaction demonstrates how orders are placed.
Actions must all be completed in one transaction.
First, subtract the amount from a user's wallet,
then generate their order before committing
all changes.
*/
BEGIN TRANSACTION;
UPDATE Users
SET Wallet = Wallet -9.99
    WHERE UserID = 1;

INSERT INTO Orders
    (OrderID, UserID, DatePurchased, Saleprice)
    VALUES (11, 1, '2026-08-09', 9.99);
INSERT INTO OrderGame
    (OrderItemId, OrderID, GameID, PurchasePrice)
    VALUES (16, 11, 1, 9.99);
COMMIT;