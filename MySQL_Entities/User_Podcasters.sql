create table User_Podcasters (
User_Podcasters bigint AUTO_INCREMENT PRIMARY KEY,
User_ID bigint NOT NULL,
Podcaster_ID int NOT NULL,
Foreign Key (User_ID) REFERENCES Users(User_ID),
Foreign Key (Podcaster_ID) REFERENCES Podcasters(Podcaster_ID)
);