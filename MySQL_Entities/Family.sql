CREATE TABLE `family` (
  `Family_Groups` int NOT NULL,
  `User_ID` bigint NOT NULL,
  `Family_Plan_ID` bigint NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Family_Plan_ID`),
  KEY `User_ID` (`User_ID`),
  CONSTRAINT `family_ibfk_1` FOREIGN KEY (`User_ID`) REFERENCES `users` (`User_ID`)
)
