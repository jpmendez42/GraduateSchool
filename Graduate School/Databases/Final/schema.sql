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
    Username VARCHAR(50) UNIQUE,
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

CREATE INDEX idx_games_title
    ON Games(Title);

CREATE INDEX idx_orders_userID
    ON Orders(UserId);

CREATE INDEX idx_librarygame_gameID
    ON LibraryGame(GameID);

CREATE VIEW GameDeveloperView AS SELECT Games.GameID, Games.Title, Developers.DevUsername AS Developer, Games.Genre, Games.Price, Games.Rating FROM Games INNER JOIN GameDeveloper ON Games.GameID = GameDeveloper.GameID INNER JOIN Developers ON GameDeveloper.DeveloperID = Developers.DeveloperID;