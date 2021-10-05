/*DELETE FROM Guests;
INSERT INTO Guests(GuestName, Birthday)VALUES('Mantis Tobaggan', '2001-02-01'),('Squigly Wiggams', '1975-07-02'),('Ruffus Hayrite', '1988-05-05');
select * FROM Guests WHERE Birthday < '2000-01-01';*/
/*INSERT INTO Services(ServiceName, TavernID)VALUES('Rent Room', 1),('Rent Room', 2),('Rent Room', 3),('Rent Room', 4);
INSERT INTO Rooms(Name, TavernID)VALUES('Acorn Suite', 1), ('Rogue Room',2 );*/
/*ALTER TABLE Sales ADD ServiceID INT FOREIGN KEY REFERENCES Services(ID);*/
/*INSERT INTO Sales(ServiceID, GuestID, Price, DatePurchased, TavernID)VALUES(1, 1, 200, '2021-09-29', 1),(1, 2, 90, '2021-09-27', 2);*/
/*select * FROM Sales WHERE (ServiceID = 1 AND Price < 100);
/*INSERT INTO Guests(GuestName, Birthday)VALUES('Ruffus Hayrite', '1997-11-11');*/
SELECT DISTINCT GuestName FROM Guests; 
SELECT GuestName FROM Guests ORDER BY Guestname ASC; 
SELECT TOP 10 * FROM Sales ORDER BY Price DESC; 
SELECT * FROM RoomStatuses UNION ALL SELECT * FROM HealthStatus UNION ALL SELECT * FROM Class UNION ALL SELECT * FROM ServiceStatuses; */
ALTER TABLE Guests ADD LevelGrouping Varchar(50);

