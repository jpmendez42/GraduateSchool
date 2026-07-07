--Part 1: Creating the Database Table

create table Books (
BookID INTEGER PRIMARY KEY,
Title TEXT NOT NULL,
Author TEXT NOT NULL,
Genre TEXT NOT NULL,
PublishedYear INTEGER NOT NULL,
Price DOUBLE NOT NULL,
ISBN TEXT);


INSERT INTO Books VALUES (1, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960, 10.99, NULL), 
(2, '1984', 'George Orwell', 'Dystopian',
1949, 8.99, '9780451524935'),
(3, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 1925, 12.50, '9780743273565'),
(4, 'The Catcher in the Rye', 'J.D. Salinger', 'Classic', 1951, 7.99, NULL),
(5, 'Pride and Prejudice', 'Jane Austen', 'Romance', 1813, 9.99, '9780141439518');


--Part 2: Writing SQL Queries
--1. Retrieve All Records:
 SELECT * From Books;

--2. List Distinct Genres:
SELECT DISTINCT Genre from Books;


--3. Filter by Price
SELECT Title, Price FROM Books where (Price < 10);


--4. Order by Year
SELECT Title, PublishedYear from Books ORDER BY PublishedYear;


--5. Filter with Multiple Conditions
select Title, Genre, Price, PublishedYear from Books where Genre = 'Classic' OR (Price BETWEEN (8.00 AND 12.00) AND PublishedYear < 1950);

--6. Find NULL ISBNs:
Select Title from Books where ISBN is NULL;


--7. Use of IN Clause:
Select * from Books where Author in ('Harper Lee', 'George Orwell');


--8. Apply an Alias
Select Title, Price as Cost from Books;

--9. 
Insert into Books Values (6, "Le Morte d'Arthur", 'Sir Thomas Malory', 'Chivalric Romance', 1485, 20.00, '978037573220');

