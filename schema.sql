CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE bugerlogger (
	id Int(11) AUTO INCREMENT NOT NULL,
	burger_name VARCHAR(255) NOT NULL,
	devoured VARCHAR(255) NOT NULL,
	date TIMESTAMP NOT NULL,
	PRIMARY KEY ('id')
  -- TABLE CODE TO GO HERE
);