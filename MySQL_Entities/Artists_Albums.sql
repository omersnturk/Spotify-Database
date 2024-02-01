create table Artists_Albums (
Artist_Album_ID bigint AUTO_INCREMENT PRIMARY KEY,
Album_ID bigint NOT NULL,
Artist_ID bigint NOT NULL,
Foreign Key (Album_ID) REFERENCES Albums(Album_ID),
Foreign Key (Artist_ID) REFERENCES Artists(Artist_ID)
);