create table Users (
User_ID int AUTO_INCREMENT PRIMARY KEY,
FirstName varchar(40) NOT NULL,
LastName varchar (50) NOT NULL,
Password_Hash BINARY(64) NOT NULL,
BirthDate DATE NOT NULL,
Subscription_Plan_ID int,
Foreign Key (Subscription_Plan_ID) REFERENCES Subscription_Plan(Subscription_Plan_ID)
);

ALTER TABLE Users AUTO_INCREMENT=1000;