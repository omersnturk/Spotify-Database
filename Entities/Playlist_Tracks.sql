create table Playlist_Tracks (
Playlist_Track_ID int AUTO_INCREMENT PRIMARY KEY,
Playlist_ID int NOT NULL,
Track_ID int NOT NULL,
Foreign Key (Playlist_ID) REFERENCES Playlists(Playlist_ID),
Foreign Key (Track_ID) REFERENCES Tracks(Track_ID)
);

ALTER TABLE  Playlist_Tracks AUTO_INCREMENT=900;