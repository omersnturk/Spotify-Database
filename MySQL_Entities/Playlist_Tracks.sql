create table Playlist_Tracks (
Playlist_Track_ID bigint AUTO_INCREMENT PRIMARY KEY,
Playlist_ID bigint NOT NULL,
Track_ID bigint NOT NULL,
Relase_Date date NOT NULL,
Foreign Key (Playlist_ID) REFERENCES Playlists(Playlist_ID),
Foreign Key (Track_ID) REFERENCES Tracks(Track_ID)
);