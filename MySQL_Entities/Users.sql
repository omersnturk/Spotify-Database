create table Users (
User_ID bigint AUTO_INCREMENT PRIMARY KEY,
Name char(40) NOT NULL,
Password_Hash varchar(64) NOT NULL,
BirthDate DATE NOT NULL,
Phone_Number bigint NOT NULL,
Subscription_Plan_ID int,
Foreign Key (Subscription_Plan_ID) REFERENCES Subscription_Plan(Subscription_Plan_ID)
);
