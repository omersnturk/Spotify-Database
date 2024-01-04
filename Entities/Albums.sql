create table Albums (
Album_ID int AUTO_INCREMENT PRIMARY KEY,
Artist_ID int NOT NULL,
Album_Name varchar(40),
Relase_Date DATE,
FOREIGN KEY (Artist_ID) REFERENCES Artists(Artist_ID)
);


ALTER TABLE Albums AUTO_INCREMENT=700;
