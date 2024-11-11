-- Liquibase formatted SQL changelog

-- changeset author:1
CREATE TABLE employee (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    address1 VARCHAR(100),
    address2 VARCHAR(100),
    city VARCHAR(50)
);

