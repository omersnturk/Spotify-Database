INSERT INTO subscription_plan (Plan_Name,Price)
VALUES ('individual','40'),('student','22'),('family','65');

INSERT INTO users (Name, Password_Hash, BirthDate, Phone_Number, Subscription_Plan_ID, email)
VALUES ('Barış Dinçer','$2y$12$QjSH496pcT5CEbzjD/vtVeH0','1999-11-28','5050123456','101','baris@fmail.com'),
('Kaan Pehlivan','d3laeg$zqU/1IN0/AogfP4cmSJI1','2002-2-24','5493261199','101','kaan@smail.com'),
('Ömer Şentürk','$asdfA4sadf4+$67vtVeH0','1999-11-5','5322221199','100','omer@omail.com'),
('Ali Sever','pepper=c1isvFdxMDdmjOlvxpecFw','2004-10-15','5245235221','102','ali@smail.com'),
('Veli Sever','$2y$12$QjSH496pcT5CEbzjD/vtVeH0','1987-1-8','5982163354','102','veli@smail.com')
;

INSERT INTO `Artists` (`Artist_Name`, `About`, `Listening_Number`) VALUES
	('Can Bonomo', 'In addition to being a musician, Can Bonomo, who has works in different branches of art such as poetry books and illustration works, started playing guitar at the age of eight. Born in 1987 in Izmir, Bonomo moved to Istanbul and continues to work in this city, which is one of his biggest inspirations. Can Bonomo released his first album Meczup in 2011 and just before his second album, he represented Turkey in the Eurovision Song Contest with the song Love Me Back. Following the albums Aşktan ve Stranglikten (Out of Love and Strangeness) in 2012, Bulunmam Gerek (I Need to Be Found) in 2014 and Kâinat Sustu (Kâinat Sustu) in 2017, Can Bonomo\'s 5th album Ruhum Bela was released in April 2018. In addition to his music career, the artist has published his poems in three separate books, Delirmek Belirmektir (2013), Şu Sevdalar Tevatürü (2016) and Parya Koma (2018), for which he was awarded the Special Jury Award at the Yunus Emre Poetry Competition. He also contributes to many literary magazines as a writer.', '1551056'),
	('Maneskin', 'With their raw, energetic and distorted sound Måneskin are meeting contemporary tastes and bringing back rock’n’roll at the top of international charts. They started as buskers playing in the streets of Rome in 2015 and, within a few years, made it to be the first Italian artist to spread worldwide. Victoria (bass), Damiano (lead singer), Thomas (guitar) and Ethan (drums), all in their twenties, are rebooting rock ‘n’ roll for a new generation of listeners.', '20701755'),
	('MODEL', '-', '2775253'),
	('Duman', 'It\'s hard to place Duman under a single genre, as various influences can be heard throughout their albums -- but a grunge feel combined with Turkish folk themes and an overall Arabic vocal style could somewhat provide an initial clue. The hardcore fan base of Duman may be populated mostly by teenagers around the age of 18, but the band is actually a massive influence in the modern Turkish rock scene. Although they may not be the first to cover Arabic styles or folk songs, they were definitely the first to make such musical approaches huge in 21st century Turkey. Duman are comprised of three permanent members: Kaan Tangoze (vocals/guitars), Ari Borakas (bass), and Batuhan Mutlugil (guitars). The first roots of the band may be found in Mad Madam, which was a cover band with a set list full of songs from Seattle groups. Kaan Tangoze and Ari Borakas were together in Mad Madam until Tangoze flew to Seattle to earn a graduate degree. Upon returning to Turkey with a handful of songs molded in the spirit of the Seattle scene, Tangoze formed Duman with Ari Barakos from his former group and Batuhan Mutlugil from another local cover band. After first deciding to work with session drummers, drummer Alen Konakoglu took on this responsibility and the group released Eski Köprünün Altinda in 1999.', '3053965'),
	('Antonio Vivaldi', 'The creator of hundreds of spirited, extroverted instrumental works, Italian composer Antonio Vivaldi is widely recognized as the 
    master of the Baroque instrumental concerto, which he perfected and popularized more than any of his contemporaries. Vivaldi\'s kinetic rhythms, 
    fluid melodies, bright instrumental effects, and extensions of instrumental technique make his some of the most enjoyable of Baroque music. 
    He was highly influential among his contemporaries and successors: even as esteemed a figure as Johann Sebastian Bach adapted some of Vivaldi\'s music. Vivaldi\'s variable 
    textures and dramatic effects initiated the shift toward what became the Classical style; a deeper understanding of his music begins with the realization that, 
    compared with Bach and even Handel, he was Baroque music\'s arch progressive. Though not as familiar as his concerti, Vivaldi\'s stage and choral music is still 
    of value; his sometimes bouncy, sometimes lyrical Gloria in D major (1708) has remained a perennial favorite. His operas were widely performed in his own time.', '6387994');
    
    
    
INSERT INTO `Genres` (`Genre_Name`) VALUES
	('Pop'),
	('Jazz'),
	('Classical'),
	('Rock'),
	('Rap'),
    ('Turkish'),
	('Funk'),
	('Alternative'); 
    
    
INSERT INTO `albums` (`Album_Name`, `Artist_ID`, `Release_Date`) VALUES
	('Darmaduman', '350000003', '2013-09-12'),
	('Duman 1', '350000003', '2009-03-18'),
	('Diğer Masallar', '350000002', '2011-12-16'),
	('RUSH!', '350000001', '2023-01-20'),
	('Bulunmam Gerek', '350000000', '2014-12-15'),
	('The Four Seasons:Spring in E Major', '350000004', '2009-02-16');    

    
    
INSERT INTO `Tracks` (`Album_ID`,`Track_Name`, `Listening_Number`, `Duration`) VALUES
	('5000000005','Deli', '3781589', '03:04'),
	('5000000005','Yürek', '58072543', '04:49'),
	('5000000010','Helal Olsun', '26725854', '03:39'),
	('5000000006','Buzdan Şato', '11447012', '03:37'),
	('5000000006','Değmesin Ellerimiz', '71181855', '04:27'),
	('5000000007','Honey (ARE U COMING)', '73997647', '02:47'),
	('5000000008','Dem', '33643430', '03:13'),
	('5000000008','Tastamam', '42958886', '03:16'),
	('5000000008','Hikayem Bitmedi', '37245221', '03:04'),
	('5000000009','The Four Seasons: Spring', '263685', '10:20'),
	('5000000009','The Four Seasons: Summer', '12358', '11:05'),
	('5000000009','The Four Seasons: Autumn', '9162', '12:05'),
	('5000000009','The Four Seasons: Winter', '27710', '08:58');  
    

    
INSERT INTO `Podcasters` (`Podcaster_Name`, `Rating`, `About`) VALUES
	('Bu Mu Yani?', '4.8', 'At twenty-seven, two childhood friends throw their corporate careers in the trash and embark on a journey to answer a single question: Is a simpler and more meaningful life possible?'),
	('Fularsız Entellik', '4.9', 'Intellectualism for the people, despite the people. Interesting topics + critical thinking '),
	('Dünyaya Fırlatıldık', '4.9', 'Since you\'ve decided to listen to this series out of dozens of content, there\'s one fact that you probably don\'t realize, we\'ve found ourselves thrown into this world. That\'s why in this podcast we\'re going to discuss topics that we think we know but we\'re probably wrong, or maybe we\'ve never thought about but we need to think about.'),
	('5 Dakikada Dünya Gündemi', '4.9', '5 Dakikada Dünya Gündemi is a podcast of Bubble Works Media, a podcast production network where we bring you the news from the world and Turkey that you should not miss every weekday with Özlem Gürses in the simplest and most understandable form.'),
	('O Tarz Mı?', '4.9', 'Podcast by otarzmi');
    
    
INSERT INTO `Episodes` (`Episode_Name`, `Duration`, `Podcaster_ID`) VALUES
	('S1E1 - ŞEFİMM', '47:14', '200000004','2013-09-04'),
	('S1e2 - Sıcak Toplar', '52:14', '200000004','2013-09-14'),
	('Davranışsal Ekonomi', '24:32', '200000001','2017-03-12'),
	('Davranışsal Ekonomi 2 Market Teoremi', '12:23', '200000001','2017-03-12'),
	('Rol Modellerin Gücü', '42:12', '200000000','2017-03-12');
    
    INSERT INTO `Episodes` (`Release_Date`) VALUES
	('2013-09-04'),
    ('2015-11-05'),
    ('2017-03-12'),
    ('2012-09-19'),
    ('2019-01-22');
    
    
INSERT INTO `Playlists` (`Playlist_Name`, `Playlist_Description`) VALUES
	('Trock', 'Türkçe Rock'),
	('Telecaster', 'Yaralar derin, seneler kadar'),
	('4 Mevsim', ''),
	('Türkçe Alternatif', ''),
	('Yabancı', '');    
    
INSERT INTO `Family` (Family_Groups, User_ID) VALUES
('1','100000000003'),
('1','100000000004');
    
    
INSERT INTO `Payment` (`User_ID`, `Payment_Method`, `Payment_Date`, `Amount`) VALUES
	('100000000002    ', 'Visa', '2024-01-10', '40'),
	('100000000001    ', 'Mastercard', '2024-01-6', '22'),
	('100000000002    ', 'Debit Card', '2023-11-04', '22'),
	('100000000004    ', 'Paypal', '2022-03-31', '65');    
    
    
INSERT INTO `Logs` (`User_ID`, `Track_ID`, `Listening_Date`) VALUES
	('100000000002', '250000000012', '2024-01-21'),
	('100000000002', '250000000001', '2024-01-21'),
	('100000000000', '250000000011', '2024-01-21'),
	('100000000000', '250000000006', '2024-01-21'),
	('100000000001', '250000000002', '2024-01-18'),
	('100000000002', '250000000003', '2024-01-15'),
	('100000000002', '250000000012', '2024-01-15'),
	('100000000001', '250000000011', '2024-01-15'),
	('100000000004', '250000000004', '2024-01-09'),
	('100000000002', '250000000002', '2024-01-09'),
	('100000000002', '250000000001', '2024-01-09'),
	('100000000002', '250000000012', '2024-01-09');    
    
    
INSERT INTO `artists_albums` (`Album_ID`, `Artist_ID`) VALUES
	('5000000005', '350000003'),
	('5000000006', '350000002'),
	('5000000007', '350000001'),
	('5000000008', '350000000'),
	('5000000009', '350000004'),
	('5000000010', '350000003');
    
    
    INSERT INTO `liked_tracks` (`User_ID`, `Track_ID`) VALUES
	('100000000002    ', '250000000000    '),
	('100000000002    ', '250000000001    '),
	('100000000002    ', '250000000002    '),
	('100000000002    ', '250000000003    '),
	('100000000002    ', '250000000012    '),
	('100000000002    ', '250000000007    '),
	('100000000000    ', '250000000008    '),
	('100000000000    ', '250000000009    '),
	('100000000000    ', '250000000010    '),
	('100000000000    ', '250000000011');
    
    
    
    INSERT INTO `playlist_tracks` (`Playlist_ID`, `Track_ID`, `Relase_Date`) VALUES
	('150000000000    ', '250000000003    ', '2018-04-09'),
	('150000000000    ', '250000000002    ', '2018-04-09'),
	('150000000000    ', '250000000005    ', '2018-04-09'),
	('150000000000    ', '250000000006    ', '2018-04-09'),
	('150000000000    ', '250000000007    ', '2018-04-09'),
	('150000000001    ', '250000000012    ', '2019-05-03'),
	('150000000001    ', '250000000000    ', '2019-05-03'),
	('150000000001    ', '250000000001    ', '2019-05-03'),
	('150000000002    ', '250000000008    ', '2021-11-29'),
	('150000000002    ', '250000000009    ', '2021-11-29'),
	('150000000002    ', '250000000010    ', '2021-11-29'),
	('150000000002    ', '250000000011    ', '2021-11-29');
    
    
    INSERT INTO `track_genre` (`Track_ID`, `Genre_ID`) VALUES
	('250000000000    ', '100005'),
	('250000000000    ', '100006'),
	('250000000001    ', '100005'),
	('250000000001    ', '100000'),
	('250000000001    ', '100003'),
	('250000000003    ', '100007'),
	('250000000003    ', '100005'),
	('250000000003    ', '100000'),
	('250000000003    ', '100003'),
	('250000000007    ', '100007'),
	('250000000007    ', '100000');
    
    
    
    INSERT INTO `user_podcasters` (`User_ID`, `Podcaster_ID`) VALUES
	('100000000002    ', '200000004'),
	('100000000002    ', '200000001'),
	('100000000000    ', '200000000'),
	('100000000000    ', '200000004'),
	('100000000001    ', '200000003');
    
    
    
    INSERT INTO `users_artists` (`User_ID`, `Artist_ID`) VALUES
	('100000000002    ', '350000003'),
	('100000000002    ', '350000002'),
	('100000000000    ', '350000000'),
	('100000000000    ', '350000004'),
	('100000000001    ', '350000001');
    
    
    
    
    INSERT INTO `saved_episodes` (`User_ID`, `Episode_ID`) VALUES
	('100000000002    ', '1000000000    '),
	('100000000002    ', '1000000001    '),
	('100000000002    ', '1000000002    '),
	('100000000000    ', '1000000002    '),
	('100000000000    ', '1000000003    '),
	('100000000000    ', '1000000004');
    
    INSERT INTO `users_playlists` (`User_ID`, `Playlist_ID`) VALUES
	('100000000002    ', '150000000000    '),
	('100000000002    ', '150000000001    '),
	('100000000000    ', '150000000002    '),
	('100000000000    ', '150000000004    '),
	('100000000002    ', '150000000003');
