-- SQLite
-- SELECT Id, Name, Price
-- FROM Item;

-- alter table Item 
-- rename column ExpirationDate TO Quantity;

-- ALTER TABLE Item DROP COLUMN Quantity

-- CREATE TABLE Item (
-- Id INT,
-- Name TEXT,
-- Quantity INT
-- )

-- CREATE TABLE Item (
--     Id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 
--     Name TEXT,
--     Quantity INT,
--     CONSTRAINT PK_Item PRIMARY KEY (Id)
--  )

-- drop table Item]

-- SQLite

-- CREATE TABLE ItemType (
--     Id INTEGER PRIMARY KEY AUTOINCREMENT,
--     Description NVARCHAR(100) NOT NULL
-- )

-- INSERT INTO ItemType (Description) VALUES
--     ( 'Piece(s)' )
-- ,   ( 'Gram' )
-- ,   ( 'Kilogram' )
-- ,   ( 'Milliliter' )
-- ,   ( 'Liter' )

-- CREATE TABLE StoreItem (
--     Id INTEGER PRIMARY KEY AUTOINCREMENT,
--     Description NVARCHAR(100),
--     UOM INT NOT NULL,
--     TypeId INT NOT NULL DEFAULT(1), 
--     Price DECIMAL(18,2) NULL,
--     FOREIGN KEY(TypeId) REFERENCES StoreItem(Id)
-- )

--   public string Name { get; set; }

--         public int UOM { get; set; }

--         public ItemType Type { get; set; }

--         public decimal Price { get; set; }

-- CREATE TABLE Item (
--     Id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 
--     Name TEXT,
--     Quantity INT
--  )

-- INSERT INTO StoreItem (Description, UOM, TypeId, Price) VALUES (
--     'Potatoes', 1, 3, 3.99
-- )

-- INSERT INTO StoreItem (Description, UOM, TypeId, Price) VALUES 
--     ('Milk', 1, 5, 1.29)
-- ,   ('Cola', 250, 4, 0.54)
-- ,   ('Carrots', 700, 2, 1.99)
-- ,   ('Beef meat', 400, 2, 3.49)
-- ,   ('Chicken meat', 200, 2, 1.94)
-- ,   ('White bread', 1, 1, 0.99)
-- ,   ('Eggs', 6, 1, 2.13)
-- ,   ('Ice cream', 400, 2, 4.49)
-- ,   ('Coffee beans', 1, 3, 9.99)
-- ,   ('Bananas', 5, 1, 0.89)
-- ,   ('Apples', 2, 2, 2.54)
-- ,   ('Chocolate chip cookies', 12, 1, 1.09)

-- delete from StoreItem
-- DELETE FROM SQLITE_SEQUENCE WHERE name='StoreItem';
select * from StoreItem

-- ALTER TABLE Item RENAME TO ShoppingListItem