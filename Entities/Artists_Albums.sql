create table Artists_Albums (
Artist_Album_ID int AUTO_INCREMENT PRIMARY KEY,
Album_ID int NOT NULL,
Artist_ID int NOT NULL,
Foreign Key (Album_ID) REFERENCES Albums(Album_ID),
Foreign Key (Artist_ID) REFERENCES Artists(Artist_ID)
);

ALTER TABLE Artists_Albums AUTO_INCREMENT=750;