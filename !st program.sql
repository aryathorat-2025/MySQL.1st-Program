CREATE DATABASE tank;

USE tank;

CREATE TABLE student (
id INT PRIMARY KEY,
name VARCHAR(255)
);

INSERT INTO student VALUES(1,'Arya');
INSERT INTO student VALUES(2,'Tanishka');

SELECT * FROM student;

DROP DATABASE IF EXISTS tank;
