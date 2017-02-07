CREATE DATABASE StudentskaSluzba
GO
USE StudentskaSluzba
GO
CREATE SCHEMA Student
GO
CREATE TABLE Student.Mesto(
Naziv varchar(50) NOT NULL,
Ptt integer NOT NULL)
GO
CREATE TABLE Student.Student(
Jmbg integer NOT NULL,
Ime varchar(20) NOT NULL,
ImeRoditelja varchar(20) NOT NULL,
Prezime varchar(20) NOT NULL,
BrojIndeksa varchar(10) NOT NULL,
MestoId integer NOT NULL)
GO
ALTER TABLE Student.Mesto ADD CONSTRAINT PK PRIMARY KEY (Ptt)
GO
ALTER TABLE Student.Student ADD CONSTRAINT PK_Student PRIMARY KEY (Jmbg)
GO
ALTER TABLE Student.Student ALTER COLUMN ImeRoditelja varchar(20) NULL
GO
ALTER TABLE Student.Student WITH CHECK ADD CONSTRAINT FK_mesto FOREIGN KEY (MestoId) REFERENCES Student.Mesto(Ptt)
GO
