
/* ALTER TABLE Supplies DROP COLUMN Cost; 
ALTER TABLE Supplies DROP COLUMN RecievedDate; 
ALTER TABLE Supplies DROP COLUMN  TavernID;
ALTER TABLE Supplies DROP COLUMN Amount;
ALTER TABLE Supplies ADD Unit varchar(50);
ALTER TABLE Services ADD StatusID int;
ALTER TABLE Services ADD TavernID int; */
aLTER TABLE Guests Drop CONSTRAINT FK__Guests__ClassID__3AA1AEB8;
ALTER TABLE Guests DROP COLUMN ClassID;
ALTER TABLE Guests ADD Notes VARCHAR(MAX);
CREATE TABLE [Received](Id int Primary Key Identity, SupplyID int FOREIGN Key REFERENCES Supplies(ID), Date Datetime, Amount Decimal(18,2), Cost Decimal(18,2), TavernID int FOREIGN KEY REFERENCES Tavern(ID));
ALTER TABLE Sales DROP COLUMN SaleID;
ALTER TABLE Sales ALTER COLUMN GuestID int;
ALTER TABLE Sales ALTER COLUMN Price Decimal(18,2);
ALTER TABLE HealthStatus DROP COLUMN Effects;
CREATE TABLE [Counts](SupplyId int FOREIGN Key REFERENCES Supplies(ID), Date Date, TavernID int FOREIGN KEY REFERENCES Tavern(ID), Count decimal(18,2));
CREATE TABLE [RoomStatuses](Id int PRIMARY KEY IDENTITY, Name varchar(50));
CREATE TABLE [Rooms](Id INT PRIMARY KEY IDENTITY, Name Varchar(50), TavernID int FOREIGN KEY REFERENCES Tavern(ID), StatusID INT FOREIGN KEY REFERENCES RoomStatuses(Id));
CREATE TABLE [Levels](Id INT PRIMARY KEY IDENTITY, GuestID int FOREIGN KEY REFERENCES Guests(ID), ClassID INT FOREIGN KEY REFERENCES Class(Id), Date date);
CREATE TABLE [Stays](Id INT PRIMARY KEY IDENTITY, Rate Decimal(18,2), SaleID int FOREIGN KEY REFERENCES Sales(Id), GuestID int FOREIGN KEY REFERENCES Guests(ID), RoomID int FOREIGN KEY REFERENCES Rooms(ID), Date Date);
DROP TABLE ClassAbilities;
