CREATE DATABASE Assignment1;

CREATE TABLE Personal Information (
	id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
	firstname VARCHAR(30) NOT NULL,
	lastname VARCHAR(30) NOT NULL,
    nickname VARCHAR(10),
	email VARCHAR(50) NOT NULL,
	age INT(3),
    mobile number(10) NOT NULL,
	location VARCHAR(50),
	date TIMESTAMP
);