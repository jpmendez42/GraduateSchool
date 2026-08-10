# GameStore Database Application

## Author

**Jacob Mendez**

A Python command-line game store application backed by a SQLite database. The application allows users to browse games, purchase games, view their game library, view developer statistics, and check their account balance.

## Features

The application provides the following functionality:

1. **Search Games**

   * Search for games by title or genre.
   * Display all available games when no search term is provided.
   * Displays:

     * Game title
     * Genre
     * Price
     * Rating

2. **Purchase Games**

   * Purchase a game using the currently logged-in user's wallet.
   * Checks whether the user exists.
   * Checks whether the requested game exists.
   * Checks whether the user has enough funds.
   * Checks if user already has the game in their library.
   * Updates the user's wallet after a successful purchase using atomic transactions.
   * Creates an order and order item.
   * Adds the purchased game to the user's library.
   * Uses a database transaction to ensure the purchase is completed safely, or rolls back if any errors occur.

3. **View Game Libraries**

   * Search for a user's library by username.
   * Displays:

     * Game title
     * Genre
     * Purchase date
     * Playtime
     * Installation status

4. **Developer Report**

   * Displays all developers.
   * Shows the number of games associated with each developer.
   * Calculates the average rating of each developer's games.
   * Developers without games display an average rating of `N/A`.

5. **View Wallet**

   * Displays the logged-in user's current wallet balance.

6. **Change Login**

   * Allows the user to switch to another username that exists in the database.

7. **Disconnect**

   * Disconnects users from database at end of session.

---

## Technologies Used

* **Python 3**
* **SQLite 3**

---

## Database

The application expects a SQLite database named:

```text
database.db
```

All information for the tables is stored in the database.

### Users

Stores information about registered users.

Fields are:

* `UserID` : A user's unique identifier
* `Username` : A public-facing handle to reference other users
* `Email` : A user's contact information
* `Wallet` : A user's current account balance

### Games

Stores information about games available in the store.

Fields are:

* `GameID` : A unique identifier for a game
* `Title` : A public facing identifier
* `Genre` : A category to group games by
* `Price` : The cost of a game
* `Rating` : The score of a game (From 0-10)

### Library

A junction table used to associate a user's account with the games in their library.

Relevant fields include:

* `LibraryID` : A unqiue identifier for the library
* `UserID` : A foreign identifier to link a user to their purchased games

### LibraryGame

Stores the games belonging to a user's library.

Fields are:

* `LibraryGameID` : A unqiue identifier for the game in a library
* `LibraryID` : An identifier for the library
* `GameID` : A foreign identifier for the game in the library's collection
* `DatePurchased` : Date of when the record was added
* `PlayTime` : Measure of the time spent playing a game
* `Installed` : Boolean for if the game is installed

### Orders

Stores purchase information.

Relevant fields include:

* `OrderID` : A unique identifier for an order
* `UserID` : A foreign identifier for a user to link to the order
* `DatePurchased` : A marker for when an order record was added
* `SalePrice` : The cost to place an order

### OrderGame

Stores the games associated with individual orders.

Fields include:

* `OrderItemID` : A unique identifier for an item in an order
* `OrderID` : A foreign identifier for the order
* `GameID` : A foreign identifier for the game
* `PurchasePrice` : The cost of the item in the order

### Developers

Stores developer information.

Fields include:

* `DeveloperID` : A unique identifier for the developer
* `DevUsername` : A public-facing identifier

### GameDeveloper

Associates games with their developers.

Fields include:

* `GameID`: A foreign identifier for the games a developer makes
* `DeveloperID` : A foreign identifier for the developers who made a game

---

## Requirements

## Setup

### 1. Clone or Download the Project

Place the Python script and database in the same directory.

For example:

```text
GameStore/
├── main.py
└── database.db
```

### 2. Verify the Database

Make sure the database is named:

```text
database.db
```

The Python program uses:

```python
DB = "database.db"
```

If the database has a different filename or location, update the `DB` variable.

### 3. Run the Application

From the project directory, run:

```bash
python3 Final.py
```
---

## Logging In

When the program starts, it asks for a username:

```text
Enter your Username to Log In:
```

The username must already exist in the `Users` table.

If the username does not exist, the program displays:

```text
User not Found
```

After successfully logging in, the application displays:

```text
==================================================
Gamestore Database

Welcome, username
==================================================
```

---

## Main Menu

After logging in, the following menu is displayed:

```text
Main Menu

------------------------------
1. Search Games
2. Purchase Game
3. View Your/A Friend's Library
4. Developer Report
5. View User Wallet
6. Change Login
7. Exit
------------------------------
```

### Option 1 — Search Games

Enter a game title or genre.

For example:

```text
Enter a Game Title or Genre, or press enter do display all games: RPG
```

The application searches both the `Title` and `Genre` columns.

Pressing Enter without entering a search term displays all games.

---

### Option 2 — Purchase Game

The logged-in user can purchase a game by entering its exact title.

The program verifies:

* The user exists.
* The game exists.
* The user has enough money.
* The user does not already own the game.

A successful purchase:

1. Deducts the price from the user's wallet.
2. Creates an order.
3. Creates an order item.
4. Adds the game to the user's library.
5. Commits all changes to the database.

A failed purchase:
1. Rolls back all changes made to the tables.
2. Allows for a new purchase attempt to be made.

Example:

```text
Purchase a Game
Enter the Game Name: Minecraft

User: 'LastAngel66'
Game: Minecraft
Price: $29.99
Wallet: $250.00

Purchase Successful
Example Game has been added to LastAngel66's library.
New Wallet Balance: $220.01
```

The purchase uses a database transaction so that changes can be rolled back if an SQLite error occurs.

---

### Option 3 — Display Library

Enter a username to view that user's library.

Example:

```text
Display Library
Enter a Username: LastAngel66
```

The program displays the games owned by that user along with their:

* Genre
* Purchase date
* Playtime
* Installation status

Example:

```text
Library for LastAngel66
------------------------------------------------------------------------------------------
Baldurs Gate 3 | RPG | Purchased: 2026-08-10 | Playtime: 00:00:00 | Not Installed
Half-Life | Shooter | Purchased: 2026-06-01 | Playtime: 08:45:00 | Installed
Minecraft | Sandbox | Purchased: 2026-08-10 | Playtime: 00:00:00 | Not Installed
Star Wars: Battlefront | Shooter | Purchased: 2026-06-01 | Playtime: 20:30:00 | Not Installed
------------------------------------------------------------------------------------------
```

---

### Option 4 — Developer Report

Displays a report containing:

* Developer username
* Number of games
* Average game rating

Example:

```text
Developer              Games       Avg Rating
--------------------------------------------------
Valve                 2                     5.00
Supergiant            2                     9.30
Mojang                1                     5.70
Larian                1                     7.90
ConcernedApe          1                     9.60
ReLogic               1                     6.40
Pandemic Studios      1                     10.00
FromSoftware          1                     9.50
--------------------------------------------------

The query uses `LEFT JOIN`, allowing developers with no associated games to still appear in the report.

---

### Option 5 — View User Wallet

Displays the current wallet balance of the logged-in user.

Example:

```text
Your Wallet

Username: LastAngel66
Wallet Balance: $220.01$
```

---

### Option 6 — Change Login

Allows the current session to switch to another user.

The new username must exist in the `Users` table.

---

### Option 7 — Exit

Closes the application and database connection.

```text
Closing database...
Database connection closed.
Goodbye!
```

---

## Database Transactions

Game purchases are handled using a transaction.

The purchase performs several database operations:

```text
Update User Wallet
       ↓
Create Order
       ↓
Create OrderGame Record
       ↓
Create LibraryGame Record
       ↓
Commit Transaction
```

If an SQLite error occurs during the purchase, the application performs:

```python
connection.rollback()
```

This prevents a partially completed purchase from remaining in the database.

---

## Foreign Keys

The application enables SQLite foreign-key enforcement when connecting to the database:

```python
connection.execute("PRAGMA foreign_keys = ON")
```

This ensures relationships between tables are enforced by SQLite.

For example:

```text
Users
  │
  ├── Orders
  │
  └── Library
        │
        └── LibraryGame
              │
              └── Games
```

---

## Important Implementation Notes

The application currently uses the following database file:

```python
DB = "database.db"
```

Therefore, `database.db` must either already exist or be created by a separate database initialization script.

The application itself does not create the database tables. The tables should be created using the project's SQL database script before running the Python frontend.

---

## Troubleshooting

### "Database Connection Error"

Verify that:

* Python has permission to access the directory.
* The database file exists.
* The database filename is `database.db`.

### "User not Found"

Make sure the username exists in the `Users` table.


### "Game not found"

The purchase function searches for an exact game title:

```sql
SELECT GameID, Title, Price
FROM Games
WHERE Title = ?;
```

Therefore, the title entered during a purchase must match the title stored in the database.

### "Insufficient funds"

The user's `Wallet` value must be greater than or equal to the game's price.

Check the user's wallet with:

```sql
SELECT Username, Wallet
FROM Users;
```

---

## Future Improvements

Possible improvements to the application include:

* Add user registration.
* Add the ability to add money to a wallet.
* Allow purchases using `GameID` instead of requiring an exact title.
* Add a game installation/uninstallation option.
* Allow users to update playtime.
* Add game reviews.
* Add sorting by price, rating, or genre.
* Add pagination for large game libraries.
* Add administrator functionality.
* Add password authentication.
* Add a graphical user interface.
* Move database initialization into the Python application.
* Use `INTEGER PRIMARY KEY` auto-incrementing IDs instead of manually calculating IDs with `MAX(ID) + 1`.

---


