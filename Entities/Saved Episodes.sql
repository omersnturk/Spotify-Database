Create Table Saved_Episodes (
Saved_Episode_ID int AUTO_INCREMENT PRIMARY KEY,
User_ID int NOT NULL,
Episode_ID int NOT NULL,
Foreign Key (Episode_ID) REFERENCES Episodes(Episode_ID),
Foreign Key (User_ID) REFERENCES Users(User_ID)
);

ALTER TABLE Saved_Episodes AUTO_INCREMENT=400;