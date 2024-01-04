create table Artists (
Artist_ID int AUTO_INCREMENT PRIMARY KEY,
Artist_Name varchar(40) NOT NULL,
About text,
Number_of_Followers int NOT NULL
);

ALTER TABLE Artists AUTO_INCREMENT=650;