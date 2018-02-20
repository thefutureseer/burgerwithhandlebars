-- Drops the burgers_db if it exists currently --
DROP DATABASE IF EXISTS burgers_db;
-- Creates the "burgers_db" database --
CREATE DATABASE burgers_db;
-- Makes it so all of the following code will affect burgers_db --
USE burgers_db;
CREATE TABLE burgers (
	id int NOT NULL AUTO_INCREMENT,
    burger_name  varchar(200) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    todaydate  TIMESTAMP,
	PRIMARY KEY (id)
);
