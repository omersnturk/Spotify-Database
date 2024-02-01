create table Payment (
Payment_ID bigint AUTO_INCREMENT Primary Key,
Payment_Method char NOT NULL,
Payment_Date DATE NOT NULL,
Amount DOUBLE,
User_ID bigint NOT NULL,
Foreign Key (User_ID) REFERENCES Users(User_ID)
);
