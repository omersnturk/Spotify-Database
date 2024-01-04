create table Episodes (
Episode_ID int AUTO_INCREMENT PRIMARY KEY,
Episode_Name varchar(70) NOT NULL,
Duration DOUBLE,
Podcaster_ID int NOT NULL,
FOREIGN KEY (Podcaster_ID) REFERENCES Podcasters(Podcaster_ID)
);

ALTER TABLE Episodes AUTO_INCREMENT=300;