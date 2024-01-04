create table Podcasters (
Podcaster_ID int AUTO_INCREMENT PRIMARY KEY,
Podcaster_Name varchar(90) NOT NULL,
Rating DOUBLE,
Number_of_Followers int NOT NULL,
About text 
);

ALTER TABLE Podcasters AUTO_INCREMENT=200;