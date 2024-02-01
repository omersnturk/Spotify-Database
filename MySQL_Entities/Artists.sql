create table Artists (
Artist_ID bigint AUTO_INCREMENT PRIMARY KEY,
Artist_Name char(50) NOT NULL,
About text DEFAULT `This singer/podcaster has not entered any information about themselves`,
Number_of_Followers bigint NOT NULL,
Listening_Number int
);
