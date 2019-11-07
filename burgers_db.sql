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

ALTER USER 'root'@'localhost' IDENTIFIED BY 'Bu7g37';
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Bu7g37';