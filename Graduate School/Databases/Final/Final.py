import sqlite3
from datetime import date

DB = "database.db"


#=====================
# Database Connection
#=====================

def connect_db():
    try:
        connection = sqlite3.connect(DB)
        connection.execute("PRAGMA foreign_keys = ON")
        return connection
    except sqlite3.Error as error:
        print(f"Database Connection Error: {error}")
        return None


#=====================
# Display Games
#=====================

def search_games(connection):
    print("\n --Search for Games --")
    searchTerm = input("Enter a Game Title or Genre, or press enter do display all games: ").strip()
    cursor = connection.cursor()

    if searchTerm:
        query = """
            SELECT GameID, Title, Genre, Price, Rating
            FROM Games
            WHERE Title LIKE ?
            OR Genre Like ?
            ORDER BY Title
            """

        searchPattern = f"%{searchTerm}"
        cursor.execute(
            query,
            (searchPattern, searchPattern)
        )
    else:
        query = """
            SELECT GameID, Title, Genre, Price, Rating
            FROM Games
            ORDER BY Title
            """

        cursor.execute(query)

    games = cursor.fetchall()
    if not games:
        print("No games found.")
        return

    print("\nGames:")
    print("-" * 70)
    print(f"{'Title':<30}{'Genre':<15}{'Price':<10}{'Rating':<10}")
    print("-" * 70)

    for game in games:
        game_id, title, genre, price, rating = game
        print(
            f"{title:<30}"
            f"{genre:<15}"
            f"{price:<9.2f}"
            f"{rating:<10.1f}"
        )
    print("-" * 70)


#=====================
# Purchase Games
#=====================
def purchase_game(connection, UserName):
    print("\nPurchase a Game")

    try:
        Title = input("Enter the Game Name: ").strip()
    except ValueError:
        print("Invalid Title")
        return

    cursor = connection.cursor()

    cursor.execute(
        "SELECT UserID, Username, Wallet FROM Users WHERE Username = ?",
        (UserName,)
    )

    user = cursor.fetchone()

    if user is None:
        print("User not found.")
        return

    userID, UserName, wallet = user

    # Check for the game

    cursor.execute(
        "SELECT GameID, Title, Price FROM Games WHERE Title = ?",
        (Title,)
    )

    game = cursor.fetchone()

    if game is None:
        print("Game not found.")
        return

    gameID, title, price = game

    print(f"\nUser: {UserName}")
    print(f"Game: {title}")
    print(f"Price: ${price:.2f}")
    print(f"Wallet: ${wallet:.2f}")

    if wallet < price:
        print("Purchase failed: Insufficient funds.")
        return

    cursor.execute(
        """
        SELECT LibraryGameID
        FROM LibraryGame
        WHERE LibraryID = ?
        AND GameID = ?
        """,
        (userID, gameID)
    )

    if cursor.fetchone() is not None:
        print(f"Purchase failed: {UserName} already owns {Title}")
        return

    try:
        cursor.execute(
            "SELECT COALESCE(MAX(OrderID), 0) + 1 FROM Orders"
        )
        orderID = cursor.fetchone()[0]

        cursor.execute(
            "SELECT COALESCE(MAX(OrderItemID), 0) + 1 FROM OrderGame"
        )
        orderItemID = cursor.fetchone()[0]

        cursor.execute(
            "SELECT COALESCE(MAX(LibraryGameID), 0) + 1 FROM LibraryGame"
        )

        libraryGameID = cursor.fetchone()[0]

        #Start Transaction to purchase Game
        connection.execute("BEGIN")

        cursor.execute(
            """
            UPDATE Users
            SET Wallet = Wallet - ?
            WHERE UserID = ?
            """,
            (price, userID)
        )

        cursor.execute(
            """
            INSERT INTO Orders
            (OrderID, UserID, DatePurchased, SalePrice)
            VALUES (?, ?, ?, ?)
            """,
            (orderID, userID, date.today().isoformat(), price)
        )

        cursor.execute(
            """
            INSERT INTO OrderGame
            (OrderItemID, OrderID, GameID, PurchasePrice)
            Values(?, ?, ?, ?)
            """,
            (orderItemID, orderID, gameID, price)
        )

        cursor.execute(
            """
            INSERT INTO LibraryGame
            (LibraryGameID, LibraryID, GameID, DatePurchased, PlayTime, Installed)
            VALUES (?, ?, ?, ?, ?, ?)
            """,
            (libraryGameID, userID, gameID, date.today().isoformat(), "00:00:00", 0)
        )

        connection.commit()
        print(f"\nPurchase Successful")
        print(f"{title} has been added to {UserName}'s library.")
        print(f"New Wallet Balance: ${wallet - price:.2f}")

    except sqlite3.Error as error:
        connection.rollback()
        print(f"Purchase Failed: {error}")

#=====================
# Display Library
#=====================
def display_library(connection):
    print("\nDisplay Library")

    try:
        userName = input("Enter a Username: ").strip()
    except ValueError:
        print("Invalid User ID")
        return

    cursor = connection.cursor()

    query = """
            SELECT
                Users.Username,
                Games.Title,
                Games.Genre,
                LibraryGame.DatePurchased,
                LibraryGame.PlayTime,
                LibraryGame.Installed
            FROM Users
            INNER JOIN Library
                ON Users.UserID = Library.UserID
            INNER JOIN LibraryGame
                ON Library.LibraryID = LibraryGame.LibraryID
            INNER JOIN Games
                ON LibraryGame.GameID = Games.GameID
            WHERE Users.UserName = ?
            ORDER BY Games.Title
            """
    cursor.execute(query, (userName,))
    games = cursor.fetchall()
    if not games:
        print("No library records found for this user.")
        return

    print(f"\nLibrary for {games[0][0]}")
    print("-" * 90)

    for game in games:
        username, title, genre, purchased, playtime, installed = game
        installStatus = "Installed" if installed else "Not Installed"

        print(
            f"{title} | "
            f"{genre} | "
            f"Purchased: {purchased} | "
            f"Playtime: {playtime} | "
            f"{installStatus}"
        )

    print("-" * 90)

#=====================
# Developer Report
#=====================
def developer_report(connection):
    print("\nDeveloper Report")

    cursor = connection.cursor()

    query = """
            SELECT
                Developers.DevUsername,
                COUNT(GameDeveloper.GameID) AS NumGames,
                AVG(Games.Rating) AS AvgRating
            FROM Developers
            LEFT JOIN GameDeveloper
                ON Developers.DeveloperID = GameDeveloper.DeveloperID
            LEFT JOIN Games
                ON GameDeveloper.GameID = Games.GameID
            GROUP BY
                Developers.DeveloperID,
                Developers.DevUsername
            ORDER BY NumGames DESC
            """
    cursor.execute(query)
    results = cursor.fetchall()

    print("\nDeveloper              Games       Avg Rating")
    print("-" * 50)
    for developer, gameCount, averageRating in results:
        if averageRating is None:
            rating = "N/A"
        else:
            rating = f"{averageRating:.2f}"

        print(
            f"{developer:<22}"
            f"{gameCount:<22}"
            f"{rating}"
        )

    print("-" * 50)

#=====================
# Display Wallet
#=====================
def display_wallet(connection, userName):
    print("\nYour Wallet")

    cursor = connection.cursor()
    cursor.execute(
        """
        SELECT Username, Wallet
        FROM Users
        WHERE Username = ?
        """,
        (userName,)
    )

    user = cursor.fetchone()

    if user is None:
        print("User not found.")
        return

    username, wallet = user

    print(f"\nUsername: {username}")
    print(f"Wallet Balance: ${wallet:.2f}")

#=====================
# Main
#=====================

def main():
    connection = connect_db()
    if connection is None:
        return

    try:
        userName = input("Enter your Username to Log In: ").strip()
    except ValueError:
        print("Invalid Username.")
        return

    cursor = connection.cursor()
    cursor.execute(
        "SELECT Username FROM Users WHERE UserName = ?", (userName,)
    )

    user = cursor.fetchone()
    if user is None:
        print("User not Found")
        return

    
    print("\n\n")
    print("=" * 50, "\nGamestore Database")
    print(f"\nWelcome, {userName}")
    print("=" * 50)

    try:
        while True:
            print("\nMain Menu\n")
            print("-" * 30)
            print("1. Search Games")
            print("2. Purchase Game")
            print("3. View Your/A Friend's Library")
            print("4. Developer Report")
            print("5. View User Wallet")
            print("6. Change Login")
            print("7. Exit")
            print("-" * 30)

            choice = input("Enter your choice: ").strip()

            if choice == "1":
                search_games(connection)
            elif choice == "2":
                purchase_game(connection, userName)
            elif choice == "3":
                display_library(connection)
            elif choice == "4":
                developer_report(connection)
            elif choice == "5":
                display_wallet(connection, userName)
            elif choice == "6":
                try:
                    userName = input("Enter New Username: ").strip()
                except ValueError:
                    print("Invalid Username.")
                    return
                cursor = connection.cursor()
                cursor.execute(
                    "SELECT Username FROM Users WHERE UserName = ?", (userName,)
                )
                user = cursor.fetchone()
                if user is None:
                    print("User not Found")
                    return
            elif choice == "7":
                print("\nClosing database...")
                break
            else:
                print("Invalid menu choice. Please select 1-6.")
    except KeyboardInterrupt:
        print("\n\nGoodbye")

    
    finally:
        connection.close()
        print("Database connection closed.")
        print("Goodbye!")


#=====================
# Main Entry Point
#=====================        
if __name__ == "__main__":
    main()



