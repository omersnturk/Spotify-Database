Create Table Saved_Episodes (
Saved_Episode_ID bigint AUTO_INCREMENT PRIMARY KEY,
User_ID bigint NOT NULL,
Episode_ID bigint NOT NULL,
Foreign Key (Episode_ID) REFERENCES Episodes(Episode_ID),
Foreign Key (User_ID) REFERENCES Users(User_ID)
);