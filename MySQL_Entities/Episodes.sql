create table Episodes (
Episode_ID bigint AUTO_INCREMENT PRIMARY KEY,
Episode_Name char(200) NOT NULL,
Duration DOUBLE,
Podcaster_ID int NOT NULL,
FOREIGN KEY (Podcaster_ID) REFERENCES Podcasters(Podcaster_ID)
);
