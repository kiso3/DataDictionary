CREATE DATABASE RecnikPodataka
GO
USE RecnikPodataka
GO
CREATE SCHEMA dbo
GO
CREATE TABLE dbo.Mesto(
MestoId integer NOT NULL,
Naziv varchar(50) NOT NULL,
Ptt varchar(50) NOT NULL,)
GO
CREATE TABLE dbo.Radnik(
RadnikId integer NOT NULL,
Ime varchar(50) NOT NULL,
Prezime varchar(50) NOT NULL,
DatumZaposlenja date NOT NULL,
MestoId integer NOT NULL,
MestoId integer NOT NULL,)
GO
CREATE TABLE dbo.Stavka(
StavkaId integer NOT NULL,
RedniBroj integer NOT NULL,
Cena integer NOT NULL,
Proizvod varchar(100) NOT NULL,
Kolicina integer NOT NULL,
RacunId integer NOT NULL,)
GO
CREATE TABLE dbo.Racun(
RacunId integer NOT NULL,
BrojRacuna integer NOT NULL,
Datum date NOT NULL,)
GO
CREATE TABLE dbo.Profesor(
ProfesorId integer NOT NULL,
ImeProfesora varchar(50) NOT NULL,
PrezimeProfesora varchar(50) NOT NULL,)
GO
CREATE TABLE dbo.Student(
StudentId integer NOT NULL,
ImeStudenta varchar(50) NOT NULL,
PrezimeStudenta varchar(50) NOT NULL,
BrojIndeksa integer NOT NULL,)
GO
CREATE TABLE dbo.Predmet(
PredmetId integer NOT NULL,
SifaPredmeta varchar(10) NOT NULL,
NazivPredmeta varchar(50) NOT NULL,)
GO
CREATE TABLE dbo.IspitnaPrijava(
IspitnaPrijavaId integer NOT NULL,
DatumPrijave date NOT NULL,
Ocena integer NOT NULL,
StudentId integer NOT NULL,
PredmetId integer NOT NULL,
ProfesorId integer NOT NULL,)
GO
ALTER TABLE dbo.Mesto ADD CONSTRAINT PK_Mesto PRIMARY KEY (MestoId)
GO
ALTER TABLE dbo.Radnik ADD CONSTRAINT PK_Radnik PRIMARY KEY (RadnikId)
GO
ALTER TABLE dbo.Radnik WITH CHECK ADD CONSTRAINT FK_Mesto FOREIGN KEY (MestoId) REFERENCES dbo.Mesto(MestoId)
GO
ALTER TABLE dbo.Radnik WITH CHECK ADD CONSTRAINT FK_Mesto FOREIGN KEY (MestoId) REFERENCES dbo.Mesto(MestoId)
GO
ALTER TABLE dbo.Stavka ADD CONSTRAINT PK_Stavka PRIMARY KEY (StavkaId)
GO
ALTER TABLE dbo.Stavka WITH CHECK ADD CONSTRAINT FK_Racun FOREIGN KEY (RacunId) REFERENCES dbo.Racun(RacunId)
GO
ALTER TABLE dbo.Racun ADD CONSTRAINT PK_Racun PRIMARY KEY (RacunId)
GO
ALTER TABLE dbo.Profesor ADD CONSTRAINT PK_Profesor PRIMARY KEY (ProfesorId)
GO
ALTER TABLE dbo.Student ADD CONSTRAINT PK_Student PRIMARY KEY (StudentId)
GO
ALTER TABLE dbo.Predmet ADD CONSTRAINT PK_Predmet PRIMARY KEY (PredmetId)
GO
ALTER TABLE dbo.IspitnaPrijava ADD CONSTRAINT PK_IspitnaPrijava PRIMARY KEY (IspitnaPrijavaId)
GO
ALTER TABLE dbo.IspitnaPrijava WITH CHECK ADD CONSTRAINT FK_Student FOREIGN KEY (StudentId) REFERENCES dbo.Student(StudentId)
GO
ALTER TABLE dbo.IspitnaPrijava WITH CHECK ADD CONSTRAINT FK_Predmet FOREIGN KEY (PredmetId) REFERENCES dbo.Predmet(PredmetId)
GO
ALTER TABLE dbo.IspitnaPrijava WITH CHECK ADD CONSTRAINT FK_Profesor FOREIGN KEY (ProfesorId) REFERENCES dbo.Profesor(ProfesorId)
GO
