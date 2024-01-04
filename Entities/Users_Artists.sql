create table Users_Artists (
User_Artists_ID int AUTO_INCREMENT PRIMARY KEY,
Artist_ID int NOT NULL,
User_ID int NOT NULL,
Foreign Key (Artist_ID) REFERENCES Artists(Artist_ID),
Foreign Key (User_ID) REFERENCES Users(User_ID)
);

ALTER TABLE Users_Artists AUTO_INCREMENT=950;