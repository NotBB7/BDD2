/*EX1*/
CREATE TABLE webDevelopment.languages (
  id INT AUTO_INCREMENT PRIMARY KEY,
  language VARCHAR(255)
);

/*EX2*/
CREATE TABLE webDevelopment.tools (
  id INT AUTO_INCREMENT PRIMARY KEY,
  tool VARCHAR(255)
);

 /*EX3*/
CREATE TABLE webDevelopment.frameworks (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255)
);

/*EX4*/
CREATE TABLE webDevelopment.libraries (
  id INT AUTO_INCREMENT PRIMARY KEY,
  library VARCHAR(255)
);

/*EX5*/
CREATE TABLE webDevelopment.ide (
  id INT AUTO_INCREMENT PRIMARY KEY,
  ideName VARCHAR(255)
);

/*EX6*/
CREATE TABLE IF NOT EXISTS webDevelopment.frameworks (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255)
);

/*EX7*/
DROP TABLE IF EXISTS webDevelopment.tools;

/*EX8*/
DROP TABLE IF EXISTS webDevelopment.libraries;

/*EX9*/
DROP TABLE IF EXISTS webDevelopment.ide;

/*EX10*/
CREATE DATABASE codex;
USE codex;
CREATE TABLE clients (
  id INT AUTO_INCREMENT PRIMARY KEY,
  lastname VARCHAR(255),
  firstname VARCHAR(255),
  birthDate DATE,
  address VARCHAR(255),
  firstPhoneNumber INT,
  secondPhoneNumber INT,
  mail VARCHAR(255)
);


