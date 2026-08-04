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
    SalePrice REAL
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
    DeveloperID INTEGER PRIMARY KEY REFERENCES Developers(DeveloperID),
    GameID INTEGER PRIMARY KEY REFERENCES Games(GameID)
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
    UserID INTEGER PRIMARY KEY REFERENCES Users(UserID),
    AchievementID INTEGER PRIMARY KEY REFERENCES Achievements(AchievementID)
);

INSERT INTO Users (UserID, Username, Email, Wallet) VALUES
(1, 'PixelKnight', 'pixel@example.com', 45.50),
(2, 'DragonSlayer', 'dragon@example.com', 120.00),
(3, 'CoffeeCoder', 'coffee@example.com', 15.25),
(4, 'SpaceCat', 'space@example.com', 88.90),
(5, 'RetroFan', 'retro@example.com', 5.75),
(6, 'SpeedRunner', 'speed@example.com', 250.00);

-- Library
INSERT INTO Library (LibraryID, UserID) VALUES
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6);

-- Developers
INSERT INTO Developers (DeveloperID, DevUsername, Website) VALUES
(1,'Valve','https://valvesoftware.com'),
(2,'Mojang','https://mojang.com'),
(3,'Larian','https://larian.com'),
(4,'ConcernedApe','https://stardewvalley.net'),
(5,'Supergiant','https://supergiantgames.com'),
(6,'ReLogic','https://re-logic.com');

-- Games
INSERT INTO Games
(GameID, Title, Genre, ReleaseDate, Price, DeveloperID, Rating)
VALUES
(1,'Portal 2','Puzzle','2011-04-19',9.99,1,9.8),
(2,'Minecraft','Sandbox','2011-11-18',29.99,2,9.7),
(3,'Baldurs Gate 3','RPG','2023-08-03',59.99,3,9.9),
(4,'Stardew Valley','Simulation','2016-02-26',14.99,4,9.6),
(5,'Hades','Roguelike','2020-09-17',24.99,5,9.5),
(6,'Terraria','Sandbox','2011-05-16',9.99,6,9.4);

-- Orders
INSERT INTO Orders
(OrderID, UserID, DatePurchased, SalePrice)
VALUES
(1,1,'2026-01-15',39.98),
(2,2,'2026-02-20',59.99),
(3,3,'2026-03-02',14.99),
(4,4,'2026-03-28',24.99),
(5,5,'2026-04-10',9.99),
(6,6,'2026-05-01',69.98);

-- Achievements
INSERT INTO Achievements
(AchievmentID, GameID, AchievementName, AchievmentDescription, AchievementHidden)
VALUES
(1,1,'Thinking With Portals','Complete Chapter 1',0),
(2,2,'Tree Puncher','Collect wood',0),
(3,3,'Hero of Baldur''s Gate','Finish the game',1),
(4,4,'Green Thumb','Harvest 100 crops',0),
(5,5,'Escape Attempt','Escape the Underworld',0),
(6,6,'Eye on You','Defeat Eye of Cthulhu',0);

-- LibraryGame
INSERT INTO LibraryGame
(LibraryGameID, LibraryID, GameID, DatePurchased, PlayTime, Installed)
VALUES
(1,1,1,'2026-01-15','12:30:00',1),
(2,1,2,'2026-01-15','105:00:00',1),
(3,2,3,'2026-02-20','45:15:00',1),
(4,3,4,'2026-03-02','60:45:00',0),
(5,4,5,'2026-03-28','25:10:00',1),
(6,6,6,'2026-05-01','150:00:00',1);

-- GameDeveloper
INSERT INTO GameDeveloper (DeveloperID, GameID) VALUES
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6);

-- OrderGame
INSERT INTO OrderGame
(OrderItemID, OrderID, GameID, PurchasePrice)
VALUES
(1,1,1,9.99),
(2,1,2,29.99),
(3,2,3,59.99),
(4,3,4,14.99),
(5,4,5,24.99),
(6,5,6,9.99);

-- UserAchievement
INSERT INTO UserAchievement
(UserID, AchievmentID)
VALUES
(1,1),
(2,2),
(3,4),
(4,5),
(5,6),
(6,3);