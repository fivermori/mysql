CREATE DATABASE brt
    DEFAULT CHARACTER SET utf8 COLLATE utf8_vietnamese_ci;
USE brt;

SET sql_mode = '';

CREATE TABLE fixedAssets
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    code VARCHAR(250) UNIQUE NOT NULL,
    name VARCHAR(250) NOT NULL,
    type VARCHAR(250) NOT NULL,
    createdDate TIMESTAMP DEFAULT NOW() NOT NULL
);
