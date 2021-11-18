DROP DATABASE IF EXISTS management_tool;
CREATE DATABASE management_tool;

USE management_tool;

DROP TABLE IF EXISTS department;
CREATE TABLE department(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    dep_name VARCHAR(30) NOT NULL
);

DROP TABLE IF EXISTS roles;
CREATE TABLE roles(
    
);

DROP TABLE IF EXISTS employee;
CREATE TABLE employee(

);