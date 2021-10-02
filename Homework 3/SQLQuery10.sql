ALTER TABLE Users DROP COLUMN Birthday;
ALTER TABLE Roles ADD Description Varchar(MAX);
CREATE TABLE [ServiceStatuses](Id tinyint Primary Key Identity, Name varchar(50));
ALTER TABLE Tavern DROP COLUMN FloorCount; 
