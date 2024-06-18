CREATE TABLE User (
    User_ID INT PRIMARY KEY AUTO_INCREMENT,
    User_Name VARCHAR(255) NOT NULL,
    Password VARCHAR(255) NOT NULL
);
CREATE TABLE City (
    City_ID INT PRIMARY KEY AUTO_INCREMENT,
    City_Name VARCHAR(255) NOT NULL
);
CREATE TABLE Theatre (
    Theatre_ID INT PRIMARY KEY AUTO_INCREMENT,
	Theatre_Name VARCHAR(255) NOT NULL,
	Theatre_Address VARCHAR(255) NOT NULL,
    City_ID INT NOT NULL,
    FOREIGN KEY (City_ID) REFERENCES Show(City)
);