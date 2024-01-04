create table User_Podcasters (
User_Podcasters int AUTO_INCREMENT PRIMARY KEY,
User_ID int NOT NULL,
Podcaster_ID int NOT NULL,
Foreign Key (User_ID) REFERENCES Users(User_ID),
Foreign Key (Podcaster_ID) REFERENCES Podcasters(Podcaster_ID)
);

ALTER TABLE User_Podcasters AUTO_INCREMENT=975;