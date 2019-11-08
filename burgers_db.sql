DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id INTEGER AUTO_INCREMENT NOT NULL,
    PRIMARY KEY (id),
    burger_name VARCHAR (155),
    devoured BOOLEAN NOT NULL
);

INSERT INTO burgers (burger_name, devoured)
VALUES ("Double Bacon Cheeseburger", FALSE), ("Spicy Chicken Sandwich", FALSE), ("Jalapeno Burger", TRUE);