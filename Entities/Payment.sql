create table Payment (
Payment_ID int AUTO_INCREMENT Primary Key,
Payment_Method varchar(50) NOT NULL,
Payment_Date DATE NOT NULL,
Amount DOUBLE,
User_ID int NOT NULL,
Foreign Key (User_ID) REFERENCES Users(User_ID)
);

ALTER TABLE Payment AUTO_INCREMENT=100;