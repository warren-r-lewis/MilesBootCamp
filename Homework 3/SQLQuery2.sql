CREATE TABLE[Supplies](ID int IDENTITY(1,1), SupplyName varchar(250), Amount int, Cost int, RecievedDate Date, TavernID int );
CREATE TABLE[Services](ID int IDENTITY(1,1), RoleName varchar(250));
CREATE TABLE[Status](ID int IDENTITY(1,1), StatusName varchar(250));
CREATE TABLE[Sales](ID int IDENTITY(1,1), SaleID int, Guest varchar(250), Price int, DatePurchased Date, AmountPurchased int, TavernID int);