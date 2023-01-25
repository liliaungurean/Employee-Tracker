DROP DATABASE IF EXISTS employeetrack_db;
CREATE DATABASE c;

USE employeetrack_db;

CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) NOT NULL, 
    PRIMARY KEY (id)
);