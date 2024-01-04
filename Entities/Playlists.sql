create table Playlists (
Playlist_ID int AUTO_INCREMENT PRIMARY KEY,
User_ID int NOT NULL,
Playlist_Name varchar(40),
Foreign Key (User_ID) REFERENCES Users(User_ID)
);

ALTER TABLE Playlists AUTO_INCREMENT=500;