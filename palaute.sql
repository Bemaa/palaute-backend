DROP DATABASE IF EXISTS palautteet;

CREATE DATABASE palautteet;

USE palautteet;

CREATE table palaute ( 
    palauteID INT PRIMARY KEY AUTO_INCREMENT,
    sahkoposti VARCHAR(255) NOT NULL,
    palaute VARCHAR(255) NOT NULL,
    palautepvm DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);