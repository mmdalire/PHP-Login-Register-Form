CREATE DATABASE accounts;
USE accounts;

CREATE TABLE users (
	id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL
);