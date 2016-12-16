CREATE SCHEMA IF NOT EXISTS filestatistic;

USE filestatistic;
DROP TABLE IF EXISTS filelines;
DROP TABLE IF EXISTS files;

CREATE TABLE IF NOT EXISTS files(id INT PRIMARY KEY AUTO_INCREMENT,
filename VARCHAR(100),
shortestWord VARCHAR(100),
longestWord VARCHAR(100),
averageWordLenght DOUBLE) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS filelines(line VARCHAR(500),
lineNumber INT,
fileId INT,
shortestWord VARCHAR(100),
longestWord VARCHAR(100),
averageWordLenght DOUBLE,
CONSTRAINT pk_Line PRIMARY KEY (lineNumber,fileId),
FOREIGN KEY(fileId) REFERENCES Files(id) ON DELETE CASCADE)
ENGINE=InnoDB;