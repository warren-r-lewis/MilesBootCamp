/*INSERT INTO Roles(RoleName)VALUES('Admin'),('Bartender'),('Dishwasher'),('Cook'),('Rat Catcher');*/ 
/*INSERT INTO Class(ClassName)VALUES('Mage'),('Paladin'),('Thief'),('Bard'),('Ranger');*/

/*INSERT INTO Users(UserName, RoleID)VALUES('Jalopy John', 1),('Dave Fishhands', 1),('John Shephard', 1),('Theoden', 1),('Aster Adams', 1);
INSERT INTO Users(UserName, RoleID)VALUES('Jaxon James', 2),('Ron White', 2),('Joseph J Johnson', 2),('John Paul Johns', 2),('Bridget Baxter', 2);
INSERT INTO Users(UserName, RoleID)VALUES('Steve', 3),('Ferguson Richards', 3),('Admeral Hacket', 3),('Aang', 3),('Cher', 3);
INSERT INTO Users(UserName, RoleID)VALUES('The Other Steve', 4),('Settra The Imperishable', 4),('Peter Parker', 4),('The Zodiac Killer', 4),('Eugene V. Debs', 4);
INSERT INTO Users(UserName, RoleID)VALUES('Steve with a fake mustache', 5),('Pete Seeger', 5),('Milo Aukerman', 5),('Literally the Balrog', 5),('Robert Shaw', 1);*/
/*DELETE FROM Users WHERE UserName = 'Robert Shaw';
INSERT INTO USERS(uSERNAME, RoleID)values('Robert Shaw', 5);*/
/*SELECT * FROM Users WHERE TavernID = 1;*/
/*ALTER TABLE Users Add TavernID Int;*/
/*ALTER TABLE Users ADD FOREIGN KEY (TavernID) REFERENCES Tavern(ID);*/
--UPDATE Users Set TavernID = 1 WHERE Username IN ('Jalopy John', 'Jaxon James', 'Steve','The Other Steve', 'Steve with a fake mustache');
--SELECT * FROM Users WHERE TavernID = 1;
/*UPDATE Users Set TavernID = 2 WHERE Username IN ('Dave Fishhands', 'Ron White', 'Ferguson Richards','Settra The Imperishable', 'Pete Seeger');
UPDATE Users Set TavernID = 3 WHERE Username IN ('John Shephard', 'Joseph J Johnson', 'Admeral Hacket','Peter Parker', 'Milo Aukerman');
UPDATE Users Set TavernID = 4 WHERE Username IN ('Theoden', 'John Paul Johns', 'Aang','The Zodiac Killer', 'Literally the Balrog');
UPDATE Users Set TavernID = 5 WHERE Username IN ('Aster Adams', 'Bridget Baxter', 'Cher','Eugene V. Debs', 'Robert Shaw');*/
--SELECT * FROM Users;
/*SELECT *
FROM Users 
INNER JOIN Tavern
ON Users.ID = Tavern.ID
WHERE Users.RoleID = 1;*/
--SELECT * FROM Sales;
/*SELECT distinct
TOP 10*
FROM Sales
inner JOIN Services 
On Sales.ServiceID = Services.ID
ORDER BY Price Desc;*/
/*SELECT 
count(guestid)
FROM Levels
GROUP BY Levels.GuestID
HAVING COUNT(*)>1;*/
/*SELECT 
count(guestid)
FROM Levels
WHERE Id > 4
GROUP BY Levels.GuestID
HAVING COUNT(*)>1;*/
/*SELECT 
max(ID)
FROM Levels
GROUP BY Levels.GuestID
HAVING COUNT(*)>1;*/
SELECT * 
FROM Stays
Where Date >= '2021-09-01' and Date <= '2021-10-01';



