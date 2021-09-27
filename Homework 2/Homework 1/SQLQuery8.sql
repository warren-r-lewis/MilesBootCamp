CREATE TABLE[Guests](ID int PRIMARY KEY IDENTITY(1,1), GuestName varchar(250), ClassID int, Birthday Date, HealthID int);
CREATE TABLE[Class](ID int PRIMARY KEY IDENTITY(1,1), ClassName varchar(250), ClassLevel int);
CREATE TABLE[Abilities](ID int PRIMARY KEY IDENTITY(1,1), AbilityName varchar(250), AbilityEffects varchar(1000));
CREATE TABLE[ClassAbilities](ID int PRIMARY KEY IDENTITY(1,1), ClassID int, AbilityID int);
CREATE TABLE[HealthStatus](ID int PRIMARY KEY IDENTITY(1,1), HealthStatusName varchar(250), Effects varchar(1000));

ALTER TABLE Guests ADD FOREIGN KEY (ClassID) REFERENCES Class(ID);
ALTER TABLE ClassAbilities ADD FOREIGN KEY (ClassID) REFERENCES Class(ID);
ALTER TABLE ClassAbilities ADD FOREIGN KEY (AbilityID) REFERENCES Abilities(ID);
ALTER TABLE Guests ADD FOREIGN KEY (HealthID) REFERENCES HealthStatus(ID);
DROP TABLE IF EXISTS BasementRats;