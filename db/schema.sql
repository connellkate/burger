

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(140) NOT NULL,
	devoured BOOLEAN,
	PRIMARY KEY (id)
);
