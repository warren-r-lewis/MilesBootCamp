CREATE TABLE[Tavern](ID int IDENTITY(1,1), TavernName varchar(250), FloorCount varchar(250), OwnerID int, LocationID int);
CREATE TABLE[Locations](ID int IDENTITY(1,1), LocationName varchar(250));
CREATE TABLE[BasementRats](ID int IDENTITY(1,1), RatName varchar(250), TavernID int);
CREATE TABLE[Users](ID int IDENTITY(1,1), UserName varchar(250), Birthday date, RoleID int);
CREATE TABLE[Roles](ID int IDENTITY(1,1), RoleName varchar(250));