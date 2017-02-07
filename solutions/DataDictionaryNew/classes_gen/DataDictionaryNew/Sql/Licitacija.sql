CREATE DATABASE Licitacija
GO
USE Licitacija
GO
CREATE SCHEMA dbo
GO
CREATE TABLE dbo.Mesto(
MestoId integer NOT NULL,
Naziv varchar(50) NOT NULL,
Ptt integer NOT NULL,)
GO
CREATE TABLE dbo.Oglas(
OglasId integer NOT NULL,
NazivOpstine varchar(50) NOT NULL,
ZaGodinu date NOT NULL,
LicitacioniKorak integer NOT NULL,
MaxPovZakupa integer NOT NULL,)
GO
CREATE TABLE dbo.Nadmetanje(
NadmetanjeId integer NOT NULL,
Rb integer NOT NULL,
Oznaka varchar(10) NOT NULL,
PocetnaCena integer NOT NULL,
Depozit integer NOT NULL,
Povrsina integer NOT NULL,
OglasId integer NOT NULL,)
GO
CREATE TABLE dbo.Ponudjac(
PonudjacId integer NOT NULL,
Emali varchar(50) NOT NULL,
Telefon varchar(15) NOT NULL,
MestoId integer NOT NULL,
PonudjacFizickoId integer NOT NULL,
PonudjacPravnoId integer NOT NULL,)
GO
CREATE TABLE dbo.PonudjacPravno(
PonudjacPravnoId integer NOT NULL,
Mb integer NOT NULL,
Naziv varchar(50) NOT NULL,)
GO
CREATE TABLE dbo.PonudjacFizicko(
PonudjacFizickoId integer NOT NULL,
Jmbg integer NOT NULL,
Ime varchar(50) NOT NULL,
ImeRoditelja varchar(50) NOT NULL,
Prezine varchar(50) NOT NULL,)
GO
CREATE TABLE dbo.Prijava(
PrijavaId integer NOT NULL,
DatumPodnosenja date NOT NULL,
UpoznatSaPonudom bit NOT NULL,
DatumObilak date NOT NULL,
NadmetanjeId integer NOT NULL,
PrijavaFizickoId integer NOT NULL,
PrijavaPravnoId integer NOT NULL,)
GO
CREATE TABLE dbo.PrijavaPravno(
PrijavaPravnoId integer NOT NULL,
IzvodIzPrivrednogReg bit NOT NULL,
PonudjacPravnoId integer NOT NULL,)
GO
CREATE TABLE dbo.PrijavaFizicko(
PrijavaFizickoId integer NOT NULL,
LicnaKarta bit NOT NULL,
DokazOgranicnomZemljistu bit NOT NULL,
PonudjacFizickoId integer NOT NULL,)
GO
ALTER TABLE dbo.Mesto ADD CONSTRAINT PK_Mesto PRIMARY KEY (MestoId)
GO
ALTER TABLE dbo.Oglas ADD CONSTRAINT PK_Oglas PRIMARY KEY (OglasId)
GO
ALTER TABLE dbo.Nadmetanje ADD CONSTRAINT PK_Nadmetanje PRIMARY KEY (NadmetanjeId)
GO
ALTER TABLE dbo.Nadmetanje WITH CHECK ADD CONSTRAINT FK_Oglas FOREIGN KEY (OglasId) REFERENCES dbo.Oglas(OglasId)
GO
ALTER TABLE dbo.Ponudjac ADD CONSTRAINT PK_Ponudjac PRIMARY KEY (PonudjacId)
GO
ALTER TABLE dbo.Ponudjac WITH CHECK ADD CONSTRAINT FK_Mesto FOREIGN KEY (MestoId) REFERENCES dbo.Mesto(MestoId)
GO
ALTER TABLE dbo.Ponudjac WITH CHECK ADD CONSTRAINT FK_PonudjacFizicko FOREIGN KEY (PonudjacFizickoId) REFERENCES dbo.PonudjacFizicko(PonudjacFizickoId)
GO
ALTER TABLE dbo.Ponudjac WITH CHECK ADD CONSTRAINT FK_PonudjacPravno FOREIGN KEY (PonudjacPravnoId) REFERENCES dbo.PonudjacPravno(PonudjacPravnoId)
GO
ALTER TABLE dbo.Ponudjac   WITH CHECK ADD  CONSTRAINT CK_Ponudjac CHECK (PonudjacFizickoId IS NOT NULL OR PonudjacPravnoId IS NOT NULL)
GO
ALTER TABLE dbo.PonudjacPravno ADD CONSTRAINT PK_PonudjacPravno PRIMARY KEY (PonudjacPravnoId)
GO
ALTER TABLE dbo.PonudjacFizicko ADD CONSTRAINT PK_PonudjacFizicko PRIMARY KEY (PonudjacFizickoId)
GO
ALTER TABLE dbo.Prijava ADD CONSTRAINT PK_Prijava PRIMARY KEY (PrijavaId)
GO
ALTER TABLE dbo.Prijava WITH CHECK ADD CONSTRAINT FK_Nadmetanje FOREIGN KEY (NadmetanjeId) REFERENCES dbo.Nadmetanje(NadmetanjeId)
GO
ALTER TABLE dbo.Prijava WITH CHECK ADD CONSTRAINT FK_PrijavaFizicko FOREIGN KEY (PrijavaFizickoId) REFERENCES dbo.PrijavaFizicko(PrijavaFizickoId)
GO
ALTER TABLE dbo.Prijava WITH CHECK ADD CONSTRAINT FK_PrijavaPravno FOREIGN KEY (PrijavaPravnoId) REFERENCES dbo.PrijavaPravno(PrijavaPravnoId)
GO
ALTER TABLE dbo.Prijava   WITH CHECK ADD  CONSTRAINT CK_Prijava CHECK (PrijavaFizickoId IS NOT NULL OR PrijavaPravnoId IS NOT NULL)
GO
ALTER TABLE dbo.PrijavaPravno ADD CONSTRAINT PK_PrijavaPravno PRIMARY KEY (PrijavaPravnoId)
GO
ALTER TABLE dbo.PrijavaPravno WITH CHECK ADD CONSTRAINT FK_PonudjacPravno FOREIGN KEY (PonudjacPravnoId) REFERENCES dbo.PonudjacPravno(PonudjacPravnoId)
GO
ALTER TABLE dbo.PrijavaFizicko ADD CONSTRAINT PK_PrijavaFizicko PRIMARY KEY (PrijavaFizickoId)
GO
ALTER TABLE dbo.PrijavaFizicko WITH CHECK ADD CONSTRAINT FK_PonudjacFizicko FOREIGN KEY (PonudjacFizickoId) REFERENCES dbo.PonudjacFizicko(PonudjacFizickoId)
GO
