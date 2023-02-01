--CREATE DATABASE Sirela

--CREATE TABLE Radnik(

--	IDradnik int NOT NULL,
--	Ime nvarchar(30) NOT NULL,
--	Prezime nvarchar(50) NOT NULL,
--	BrojMobitela varchar(10) NOT NULL,
--	NazivProizvoda nvarchar(15) NOT NULL,

--	CONSTRAINT RadnikPK PRIMARY KEY (IDradnik)
--)

--CREATE TABLE Pogon(

--	IDpogon varchar(10) NOT NULL,
--	NazivPogona nvarchar(20) NOT NULL,
--	NazivProizvoda nvarchar(20) NOT NULL,
--	radnikID int NULL,

--	CONSTRAINT PogonPK PRIMARY KEY(IDpogon),
--	CONSTRAINT PogonFK FOREIGN KEY(radnikID) REFERENCES Radnik (IDradnik),


--)

 --CREATE TABLE Mlijeko(
 
	--IDmlijeko varchar(10) NOT NULL,
	--DrzavaPodrijetla nvarchar(30) NOT NULL,
	--KolicinaMlijeka decimal(3,2) NOT NULL,
	--Datum date NOT NULL,
	--pogonID varchar(10) NOT NULL,

	--CONSTRAINT MlijekoPK PRIMARY KEY(IDmlijeko),
	--CONSTRAINT MlijekoFK FOREIGN KEY(pogonID) REFERENCES Pogon(IDpogon),
 
 
 
 --)

 --CREATE TABLE Izvoz(
 
	--IDizvoz varchar(10) NOT NULL,
	--Drzava nvarchar(30) NOT NULL,
	--Kolicina decimal(5,2) NOT NULL,
	--Datum date NOT NULL,

	--CONSTRAINT IzvozPK PRIMARY KEY (IDizvoz),

 --)

 --CREATE TABLE IzvozProizvoda(
 
	--pogonID varchar(10) NOT NULL,
	--izvozID varchar(10) NOT NULL,

	--CONSTRAINT IzvozProizvodaPK PRIMARY KEY (pogonID,izvozID),
	--CONSTRAINT IzvozProizvodaFK FOREIGN KEY (pogonID) REFERENCES Pogon(IDpogon),
	--CONSTRAINT IzvozProizvodaFK2 FOREIGN KEY (izvozID) REFERENCES Izvoz(IDizvoz),
 
 
 --)

--ALTER TABLE Radnik DROP COLUMN NazivProizvoda
--ALTER TABLE Radnik ALTER COLUMN BrojMobitela varchar(20)

--INSERT INTO Radnik VALUES(01,'Ivan','Babiæ','095 541 2323'),
--						 (02,'Mario','Novak','091 232 1342'),
--						 (03,'Sara','Mariæ','092 212 4523'),
--						 (04,'Nikola','Juriæ','092 143 0987'),
--						 (05,'Nikola','Kovaèeviæ','091 292 2373'),
--						 (06,'Josip','Juriæ','092 122 1332')

--INSERT INTO Pogon VALUES('P01','Pasterizacija','Svježe mlijeko',01),
--					    ('P02','Svježi sir','Svježi sir',02),
--						('P03','Topiona','Topljeni sir',03),
--						('P04','Maslarna','Maslac',04),
--						('P05','Zriona','Tvrdi sir',05),
--						('P06','Pasterizacija','Svježe mlijeko',06)

--ALTER TABLE Mlijeko ALTER COLUMN KolicinaMlijeka decimal(5,2) NOT NULL

--INSERT INTO Mlijeko VALUES('M01','Maðarska',500.5,'2023-01-09','P01'),
--						  ('M02','Hrvatska',225.2,'2023-02-1','P02'),
--						  ('M03','Rumunjska',300,'2023-01-01','P03'),
--						  ('M04','Austrija',700.3,'2023-01-23','P04'),
--						  ('M05','Albanija',100,'2023-01-09','P05'),
--						  ('M06','Poljska',350,'2023-02-05','P06')

--INSERT INTO Izvoz VALUES('I01','Hrvatska',80,'2023-02-03'),
--					    ('I02','Rumunjska',10,'2023-02-15'),
--						('I03','Srbija',50,'2023-01-10'),
--						('I04','Bugarska',30,'2023-02-03'),
--						('I05','Grèka',20,'2023-01-19')



--INSERT INTO IzvozProizvoda VALUES('P01','I01'),
--								 ('P02','I02'),
--								 ('P03','I03'),
--								 ('P04','I04'),
--								 ('P05','I05'),
--								 ('P06','I05')
						  
