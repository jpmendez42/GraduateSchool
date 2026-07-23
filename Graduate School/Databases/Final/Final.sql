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
    DeveloperID INTEGER,
    Rating REAL
);

CREATE TABLE Orders(
    OrderID INTEGER PRIMARY KEY,
    UserID INTEGER
    DatePurchased DATE,
    SalePrice REAL
);

CREATE TABLE Achievements(
    AchievmentID INTEGER PRIMARY KEY,
    GameID INTEGER,
    AchievementName VARCHAR(50) NOT NULL,
    AchievmentDescription VARCHAR(100), 
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
    FOREIGN KEY (GameID) REFERENCES Game(GameID)
);

CREATE TABLE GameDeveloper(
    DeveloperID INTEGER PRIMARY KEY REFERENCES Developers(DeveloperID),
    GameID INTEGER REFERENCES Games(GameID)
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
    AchievmentID INTEGER,
    FOREIGN KEY (AchievmentID) REFERENCES Achievments(AchievmentID)
);

