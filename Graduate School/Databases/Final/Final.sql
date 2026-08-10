DROP TABLE IF EXISTS UserAchievement;
DROP TABLE IF EXISTS Achievements;
DROP TABLE IF EXISTS LibraryGame;
DROP TABLE IF EXISTS Library;
DROP TABLE IF EXISTS OrderGame;
DROP TABLE IF EXISTS Orders;
DROP TABLE IF EXISTS GameDeveloper;
DROP TABLE IF EXISTS Games;
DROP TABLE IF EXISTS Developers;
DROP TABLE IF EXISTS Users;

CREATE TABLE Users (
    UserID INTEGER PRIMARY KEY,
    Username VARCHAR(50),
    Email VARCHAR(100),
    Wallet REAL
);

CREATE TABLE Library(
    LibraryID INTEGER PRIMARY KEY,
    UserID INTEGER,
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

CREATE TABLE Games(
    GameID INTEGER PRIMARY KEY,
    Title VARCHAR(50) NOT NULL,
    Genre VARCHAR(30),
    ReleaseDate DATE,
    PRICE REAL,
    Rating REAL
);

CREATE TABLE Orders(
    OrderID INTEGER PRIMARY KEY,
    UserID INTEGER,
    DatePurchased DATE,
    SalePrice REAL,
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

CREATE TABLE Achievements(
    AchievementID INTEGER PRIMARY KEY,
    GameID INTEGER,
    AchievementName VARCHAR(50) NOT NULL,
    AchievementDescription VARCHAR(100), 
    AchievementHidden BOOLEAN NOT NULL,
    FOREIGN KEY (GameID) REFERENCES Games(GameID)
);

CREATE TABLE Developers(
    DeveloperID INTEGER PRIMARY KEY,
    DevUsername VARCHAR(50),
    Website VARCHAR(50)
);

CREATE TABLE LibraryGame(
    LibraryGameID INTEGER PRIMARY KEY,
    LibraryID INTEGER,
    GameID INTEGER,
    DatePurchased DATE,
    PlayTime TIME,
    Installed BOOLEAN,
    FOREIGN KEY (LibraryID) REFERENCES Library(LibraryID),
    FOREIGN KEY (GameID) REFERENCES Games(GameID)
);

CREATE TABLE GameDeveloper(
    DeveloperID INTEGER,
    GameID INTEGER,
    PRIMARY KEY (DeveloperID, GameID),
    FOREIGN KEY (DeveloperID) REFERENCES Developers(DeveloperID),
    FOREIGN KEY (GameID) REFERENCES Games(GameID)
);

CREATE TABLE OrderGame(
    OrderItemID INTEGER PRIMARY KEY,
    OrderID INTEGER,
    GameID INTEGER,
    PurchasePrice REAL,
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (GameID) REFERENCES Games(GameID)
);

CREATE TABLE UserAchievement(
    UserID INTEGER,
    AchievementID INTEGER,
    PRIMARY KEY (UserID, AchievementID),
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (AchievementID) REFERENCES Achievements(AchievementID)
);

INSERT INTO Users (UserID, Username, Email, Wallet) VALUES
(1, 'PixelKnight', 'pixel@yahoo.com', 45.50),
(2, 'DragonSlayer', 'dragon@icloud.com', 120.00),
(3, '1CoffeeCoder', 'coffee@outlook.com', 15.25),
(4, 'SpaceCat', 'space@outlook.com', 88.90),
(5, 'xXRetroFanXx', 'retro@gmail.com', 5.75),
(6, 'SpeedRunner1101', 'speed@yahoo.com', 250.00),
(7, 'KnightofRain', 'knights@gmail.com', 250.00),
(8, 'LastAngel66', 'LastAngel@icloud.com', 250.00),
(9, 'GameMaster42', 'gamemaster@gmail.com', 75.00),
(10, 'CyberWolf', 'cyberwolf@outlook.com', 32.50);

-- Library
INSERT INTO Library (LibraryID, UserID) VALUES
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7),
(8,8),
(9,9),
(10,10);

-- Developers
INSERT INTO Developers (DeveloperID, DevUsername, Website) VALUES
(1, 'Valve', 'https://valvesoftware.com'),
(2, 'Mojang', 'https://mojang.com'),
(3, 'Larian', 'https://larian.com'),
(4, 'ConcernedApe', 'https://stardewvalley.net'),
(5, 'Supergiant', 'https://supergiantgames.com'),
(6, 'ReLogic', 'https://re-logic.com'),
(7, 'Pandemic Studios', NULL),
(8, 'FromSoftware', 'https://www.fromsoftware.jp');
-- Games
INSERT INTO Games
(GameID, Title, Genre, ReleaseDate, Price, Rating)
VALUES
(1, 'Portal 2', 'Puzzle', '2011-04-19', 9.99, 3.8),
(2, 'Minecraft', 'Sandbox', '2011-11-18', 29.99, 5.7),
(3, 'Baldurs Gate 3', 'RPG', '2023-08-03', 59.99, 7.9),
(4, 'Stardew Valley', 'Simulation', '2016-02-26', 14.99, 9.6),
(5, 'Hades', 'Roguelike', '2020-09-17', 24.99, 9.5),
(6, 'Terraria', 'Sandbox', '2011-05-16', 9.99, 6.4),
(7, 'Star Wars: Battlefront', 'Shooter', '2004-09-21', 5.99, 10.0),
(8, 'Half-Life', 'Shooter', '1999-11-19', 9.99, 6.2),
(9, 'Elden Ring', 'RPG', '2022-02-25', 59.99, 9.5),
(10, 'Dead Cells', 'Roguelike', '2018-08-07', 24.99, 9.1);
-- Orders
INSERT INTO Orders
(OrderID, UserID, DatePurchased, SalePrice)
VALUES
(1, 1, '2026-01-15', 39.98),
(2, 2, '2026-02-20', 59.99),
(3, 3, '2026-03-02', 14.99),
(4, 4, '2026-03-28', 24.99),
(5, 5, '2026-04-10', 9.99),
(6, 6, '2026-05-01', 69.98),
(7, 7, '2026-05-15', 59.99),
(8, 8, '2026-06-01', 34.98),
(9, 9, '2026-06-15', 84.98),
(10, 10, '2026-07-01', 24.99);

-- Achievements
INSERT INTO Achievements
(AchievementID, GameID, AchievementName, AchievementDescription, AchievementHidden)
VALUES
(1, 1, 'Thinking With Portals', 'Complete Chapter 1', 0),
(2, 2, 'Tree Puncher', 'Collect wood', 0),
(3, 3, 'Hero of Baldurs Gate', 'Finish the game', 1),
(4, 4, 'Green Thumb', 'Harvest 100 crops', 0),
(5, 5, 'Escape Attempt', 'Escape the Underworld', 0),
(6, 6, 'Eye on You', 'Defeat Eye of Cthulhu', 0),
(7, 7, 'Galactic Hero', 'Complete the campaign', 0),
(8, 8, 'Experimentation', 'Perform your first experiment', 0),
(9, 9, 'Elden Lord', 'Become Elden Lord', 1),
(10, 10, 'Prison Break', 'Escape the Prisoners Quarters', 0);


-- LibraryGame
INSERT INTO LibraryGame
(LibraryGameID, LibraryID, GameID, DatePurchased, PlayTime, Installed)
VALUES
(1, 1, 1, '2026-01-15', '12:30:00', 1),
(2, 1, 2, '2026-01-15', '05:00:00', 1),
(3, 2, 3, '2026-02-20', '45:15:00', 1),
(4, 3, 4, '2026-03-02', '12:45:00', 0),
(5, 4, 5, '2026-03-28', '25:10:00', 1),
(6, 6, 6, '2026-05-01', '15:00:00', 1),
(7, 7, 9, '2026-05-15', '35:20:00', 1),
(8, 8, 7, '2026-06-01', '20:30:00', 0),
(9, 8, 8, '2026-06-01', '08:45:00', 1),
(10, 9, 3, '2026-06-15', '65:00:00', 1),
(11, 9, 5, '2026-06-15', '18:30:00', 1),
(12, 10, 10, '2026-07-01', '22:15:00', 1);

INSERT INTO GameDeveloper (DeveloperID, GameID) VALUES
(1, 1),   -- Valve -> Portal 2
(2, 2),   -- Mojang -> Minecraft
(3, 3),   -- Larian -> Baldurs Gate 3
(4, 4),   -- ConcernedApe -> Stardew Valley
(5, 5),   -- Supergiant -> Hades
(6, 6),   -- ReLogic -> Terraria
(7, 7),   -- Pandemic Studios -> Battlefront
(1, 8),   -- Valve -> Half-Life
(8, 9),   -- FromSoftware -> Elden Ring
(5, 10);  -- Supergiant -> Dead Cells
-- OrderGame
INSERT INTO OrderGame
(OrderItemID, OrderID, GameID, PurchasePrice)
VALUES
(1, 1, 1, 9.99),
(2, 1, 2, 29.99),
(3, 2, 3, 59.99),
(4, 3, 4, 14.99),
(5, 4, 5, 24.99),
(6, 5, 6, 9.99),
(7, 6, 7, 5.99),
(8, 6, 8, 9.99),
(9, 6, 9, 59.99),
(10, 7, 9, 59.99),
(11, 8, 7, 5.99),
(12, 8, 10, 24.99),
(13, 9, 3, 59.99),
(14, 9, 5, 24.99),
(15, 10, 10, 24.99);
-- UserAchievement
INSERT INTO UserAchievement
(UserID, AchievementID)
VALUES
(1, 1),
(1, 2),
(2, 3),
(3, 4),
(4, 5),
(5, 6),
(6, 7),
(6, 8),
(7, 9),
(8, 7),
(8, 8),
(9, 3),
(9, 5),
(10, 10);

-- QUERIES