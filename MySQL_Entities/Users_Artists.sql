create table Users_Artists (
User_Artists_ID bigint AUTO_INCREMENT PRIMARY KEY,
Artist_ID bigint NOT NULL,
User_ID bigint NOT NULL,
Foreign Key (Artist_ID) REFERENCES Artists(Artist_ID),
Foreign Key (User_ID) REFERENCES Users(User_ID)
);