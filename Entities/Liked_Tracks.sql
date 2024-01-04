create table Liked_Tracks(
Liked_Track_ID int AUTO_INCREMENT PRIMARY KEY,
User_ID int NOT NULL,
Foreign Key (User_ID) REFERENCES Users(User_ID),
Track_ID int NOT NULL,
Foreign Key (Track_ID) REFERENCES Tracks(Track_ID)
);

ALTER TABLE Liked_Tracks AUTO_INCREMENT=850;