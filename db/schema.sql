-- Drops the blogger if it exists currently --
DROP DATABASE IF EXISTS burgers_db;
-- Creates the "blogger" database --
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
	id INTEGER(11) AUTO_INCREMENT NOT NULL,
	burger_name VARCHAR(75), 
	devoured BOOLEAN,
  PRIMARY KEY (id)
);