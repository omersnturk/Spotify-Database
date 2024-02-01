create table Users_Playlists (
Users_Playlists_ID bigint AUTO_INCREMENT PRIMARY KEY,
User_ID bigint NOT NULL,
Playlist_ID bigint NOT NULL,
Foreign Key (User_ID) REFERENCES Users(User_ID),
Foreign Key (Playlist_ID) REFERENCES playlists(Playlist_ID)
);
