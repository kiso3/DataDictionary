CREATE DATABASE DbLicitacija
GO
USE DbLicitacija
GO
CREATE SCHEMA Ucesnici
GO
CREATE TABLE Ucesnici.Lice(
Ime varchar(50) NOT NULL,
Prezime varchar(50) NOT NULL,
MestoId integer NOT NULL,
Datum date NOT NULL,
Datum2 datetime NOT NULL)
GO
CREATE TABLE Ucesnici.Mesto(
MestoId integer NOT NULL,
Naziv varchar(50) NOT NULL)
GO
ALTER TABLE Ucesnici.Lice ADD CONSTRAINT PK_Lice PRIMARY KEY (MestoId)
GO
CREATE UNIQUE INDEX UI_MesoTd ON Lice(MestoId)
GO
ALTER TABLE Ucesnici.Lice ADD DEFAULT ("N/A") FOR Prezime
GO
ALTER TABLE Ucesnici.Lice ALTER COLUMN Ime varchar(50) NULL
GO
ALTER TABLE Ucesnici.Lice ALTER COLUMN Prezime varchar(50) NULL
GO
ALTER TABLE Ucesnici.Mesto ADD CONSTRAINT PK_Mesto PRIMARY KEY (MestoId)
GO
ALTER TABLE Ucesnici.Mesto ADD DEFAULT ("") FOR Naziv
GO
ALTER TABLE Ucesnici.Lice WITH CHECK ADD CONSTRAINT FK_Mesto FOREIGN KEY (MestoId) REFERENCES Ucesnici.Mesto(MestoId)
GO
