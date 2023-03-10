PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL UNIQUE, phone VARCHAR (32), price INT, is_sale BOOLEAN, status VARCHAR(32));

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
