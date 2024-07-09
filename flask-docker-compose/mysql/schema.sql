CREATE DATABASE flask_db;
USE flask_db;

CREATE TABLE `flask_db`.`users` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255),
    PRIMARY KEY (ID)
);