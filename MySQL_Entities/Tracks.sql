create table Tracks (
Track_ID bigint AUTO_INCREMENT PRIMARY KEY,
Album_ID bigint NOT NULL,
Track_Name char(100) NOT NULL,
Duration time NOT NULL,
Listening_Number bigint NOT NULL,
Foreign Key (Album_ID) REFERENCES Albums(Album_ID) );
