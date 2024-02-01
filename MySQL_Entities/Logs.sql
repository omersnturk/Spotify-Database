create table Logs (
Log_ID bigint AUTO_INCREMENT PRIMARY KEY,
User_ID bigint NOT NULL,
Track_ID bigint NOT NULL,
Listening_Date datetime NOT NULL,
Foreign Key (User_ID) REFERENCES Users(User_ID),
Foreign Key (Track_ID) REFERENCES Tracks(Track_ID)
);
