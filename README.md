# Spotify Database

 
### ERD Diagram of the Project
 
[Spotify_5.4.png]

2 Tables of the Project
2.1 Podcasters
  
Podcaster_ID column has “primary key” constraint.
Podcaster_Name column has “NOT NULL” constraint.



2.2 Users
  
User_ID column has “primary key” constraint.
Subscription_Plan_ID column has “foreign key” constraint references from subscription table.
Name, Email, Phone_Number, Password_Hash, Birth_Date and Subscription_Plan columns have “NOT NULL” constraint.

2.3 Artists
 
  
 Artist_ID column has “primary key” constraint.
About column has “default” constraint. If the singer or podcaster has not written anything about themselves, it says "This singer/podcaster has not entered any information about themselves".
Artists_Name and Number_of_Followers columns have the “NOT NULL” constraint.

2.4 Albums

 
 Album_ID column has “primary key” constraint.
On the other hand, the table does not have any other constraints.






2.5 Tracks

 
 Track_ID column has “primary key” constraint.
Album_ID column, Genre_ID “foreign key” constraint.
Album_ID column, Genre_ID column, Track_Name, Duration and Listing_Number have “NOT NULL” constraint.

2.6 Payment


  
 Payment_ID column has “primary key” constraint.
User_ID column has “foreign key” and “NOT NULL” constraints.
Payment_Method and Payment_Date columns have “NOT NULL” constraint.


2.7 Episodes


 
Episode_ID column has “primary key” constraint.
Podcaster_ID column has “foreign key” and “NOT NULL” constraints.
Episode_Name and Relase_Date columns have also “NOT NULL” constraint.

2.8 Logs

 
Log_ID column has “primary key” constraint.
User_ID column and Track_ID column have “foreign key” and “NOT NULL” constraints.
Listening_Date column has “NOT NULL” constraint.





2.9 Family

 
Family_Groups column has “primary key” constraint.
User_Id column has “foreign key” and “NOT NULL” constraints.
Family_Plan_ID columns has “NOT NULL” constraint.


2.10 Playlists

  
Playlist_ID column has “primary key” constraint.

2.11 Genres

 
Genre_ID column has “primary key” constraint and Genre_Name column has “NOT NULL” constraint.

2.12 Playlists_Tracks

 
Playlist_Track_ID column has “primary key” constraint.
Playlist_ID and Track_ID columns have “foreign key” and “NOT NULL” constraints.
Relase_Date columns has “NOT NULL” constraint.

2.13 User-Podcasters

 
User_Podcasters column has “primary key” constraint.
User_ID and Podcaster_ID columns have “foreign key” and “NOT NULL” constraints.

2.14 Saved-Episodes

 
Saved_Episodes_ID column has “primary key” constraint.
User_ID and Episode_ID columns have “foreign key” and “NOT NULL” constraints.

2.15 Artists-Albums

 
Artists_Album_ID column has “primary key” constraint.
Album_ID and Artist_ID columns have “foreign key” and “NOT NULL” constraints.

2.16 Users-Artists

 
User_Artists_ID column has “primary key” constraint.
Artist_ID and User_ID columns have “foreign key” and “NOT NULL” constraints.

2.17 Liked-Tracks

 
Liked_Track_ID column has “primary key” constraint.
User_ID and Track_ID columns have “foreign key” and “NOT NULL” constraints.

2.18 Users-Playlist

 
Users_Playlists_ID column has “primary key” constraint.
User_ID and Playlist_ID columns have “foreign key” and “NOT NULL” constraints.

2.19 Track-Genre

 
Track_Genre_ID column has “primary key” constraint.
Track_ID and Genre_ID columns have “foreign key” and “NOT NULL” constraints.

2.20 Subscription-Plan 

 
Subscription_Plan_ID column has “primary key” constraint.
Name column has “NOT NULL” constraint.


### Stored Procedures of the Project

3.1 Update User Email Procedure

This procedure is designed to update the user’s email address of a user in the USERS table based on provided “User_ID”.
Parameters are “User_ID” and “NewEmail”. User_ID is a unique identifier of the user whose email needs to be updated. NewEmail is the new email address to replace the existing one.
This procedure uses the “UPDATE” statement to modify “Email” column in the “USERS” table.

3.2 Update Track Name Procedure

This procedure is designed to update the track’s name in the “TRACKS” table based on provided “Track_ID”.
Parameters are “Track_ID” and “NewName”. Track_ID is a unique identifier of ther track that needs to update on a track name. NewName is the new name to replace existing one.
 This procedure uses the “UPDATE” statement to modify “Track_Name” column in the “TRACKS” table.
 
3.3 Get User by Id Procedure

This procedure fetches all details of a user from the “USERS” table based on provided “User_ID”.
Parameter is “User_ID” that is unique identifier of the user whose detail need to fetch.

3.4 Get Tracks by Artists Id Procedure

 This procedure fetches all details of a track from the “TRACKS” table based on provided “Artist_ID”.
Parameter is “Artist_ID” that is unique identifier of the user whose detail need to fetch.

### Views of the Project

4.1 Saved Episodes View

 Saved Episodes View includes information about users who have saved episodes with duration greater than 10 minutes. “EPISODES” and “USERS” columns are used in the view. User_ID, User_Name and columns are selected from USERS table and Episode_ID, Duration, Episode_Name columns are selected from EPISODES table. This view uses the join condition to create one table that includes all these information. 

4.2 User Artists View

UserArtistsView view includes information about users and the artists they are associated with. The columns in the view include user details (UserID and UserName) and artist details (ArtistID and ArtistName). The view is based on the specified joins between the USERS, USER_ARTISTS, and Artists tables.

4.3 User Payment View

UserPaymentView includes information about users and their payment. The columns in the view include user details (UserID, UserName and Email) and the payment details (PaymentID, Amount, PaymentDate). The view is based on the specified joins between the USERS and PAYMENT tables.

4.4 Long Episodes View

Long Episodes View includes information about episodes that are greater than 30 minutes. The columns in the view include episodes details ( EpisodeID, EpisodeName and Duration). This view uses where condition to select episodes that are greater than 30 minutes. The EPISODES table are used in this view.

4.5 Artists With Albums View

Artists With Albums Vİew includes information about artists that have one or more albums. The columns in the view include artists details ( Artists_ID and Artists_Name). This view is based on specified joins between the ARTISTS and ARTISTS_ALBUM tables.


### Indexes of the Project
5.1 Username Index
The idx_UserName index on the Name column of the USERS table was created to enhance the performance of searches and queries involving usernames. With the massive size of Name column UserName index takes a significant part.

5.2 Episode Duration Index
Duration column is very important for filtering systems and there are many durations value. Because of the massive size of the Duration column, creating an index is very important. So, we created an index for the Duration column from EPISPODES table.

5.3 Genre Name Index
We created an index for GenreName column from the GENRE table. Because GenreName is frequently used in search operations to locate genres. The index enhances the efficiency of searches by allowing the database to quickly.
 
5.4 Email Index
We created an index for Email column from the USERS table. Email is crucial for identifying and authenticating users. Because of the massive data size of the USERS table, we created an index for the Email.
 
5.5 Track Name Index
We created an index for Track_Name column from the TRACKS table. Track_Name is significantly important for all filtering systems. Some procedures and views use Track_Name and data size of Tracks take huge part of the database. So, we created an index for the Track_Name.
