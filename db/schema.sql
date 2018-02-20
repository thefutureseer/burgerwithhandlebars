-- Drops the burgers_db if it exists currently --
DROP DATABASE IF EXISTS burgers_db;
-- Creates the "burgers_db" database --
CREATE DATABASE burgers_db;
-- Makes it so all of the following code will affect burgers_db --
USE burgers_db;
-- Creates the table "burger_name" within burgers_db --
CREATE TABLE burgers (
  ItemID INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY,
  --add burger 
  burger_name VARCHAR(20),
  -- Makes a boolean column called "devoured" which cannot contain null --
  devoured BOOLEAN NOT NULL;

);
