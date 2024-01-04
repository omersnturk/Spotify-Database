create table Tracks (
Track_ID int AUTO_INCREMENT PRIMARY KEY,
Album_ID int NOT NULL,
Genre_ID int NOT NULL,
Track_Name varchar(60) NOT NULL,
Duration DOUBLE NOT NULL,
Foreign Key (Album_ID) REFERENCES Albums(Album_ID),
Foreign Key (Genre_ID) REFERENCES Genres(Genre_ID)
);

ALTER TABLE Tracks AUTO_INCREMENT=800;