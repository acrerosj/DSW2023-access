-- Active: 1699981737168@@127.0.0.1@3306@access
CREATE TABLE users(  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    name VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    mail VARCHAR(255) NOT NULL,
    validate BOOLEAN DEFAULT false,
    number_validate int
) COMMENT '';