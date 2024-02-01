create table Liked_Tracks(
Liked_Track_ID bigint AUTO_INCREMENT PRIMARY KEY,
User_ID bigint NOT NULL,
Foreign Key (User_ID) REFERENCES Users(User_ID),
Track_ID bigint NOT NULL,
Foreign Key (Track_ID) REFERENCES Tracks(Track_ID)
);