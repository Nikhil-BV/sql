CREATE DATABASE Airport;
CREATE TABLE Details(Id int,PassengerName varchar(50),BoardingFrom varchar(20),DepartureTO
 varchar(20),FlightNo int,TerminalNo int,ContactNo bigint,AirlineName varchar(20),BoardingTime int,
 DepartureTime int, GateNo int,SeatNo int,Class varchar(20),Gender varchar(10),
BoardingDate int );
INSERT INTO Details values('1','Arya','Banglore','Manglore','1543','4','9878546231','AirIndia','10','11','12',
'24','Economy','Male','19',20);
INSERT INTO Details values(2,'Amith','Mysore','Manglore',1983,5,9821006231,'AirAsia',7,8,14,
14,'Economy','Male',29,21);
INSERT INTO Details values(03,'Arjun','Banglore','Hubli',1553,6,9898116231,'Indigo',9,10,4,
01,'Business','Male',30,22);
INSERT INTO Details values(04,'Raju','Banglore','Mysore',1578,7,9825147465,'kingfisher',2,11,6,
02,'Economy','Male',12,23);
INSERT INTO Details values(05,'Ram','Hassan','Manglore',1545,8,2745120369,'AirIndia',4,6,8,
04,'Business','Male',9,50);
INSERT INTO Details values(06,'Sham','Banglore','Hassan',1510,9,7896845701,'AirAsia',8,9,10,
03,'Economy','Male',10,30);
INSERT INTO Details values(07,'Vijay','Mysore','Manglore',1511,1,9852364107,'Indigo',11,12,11,
05,'Economy','Male',11,29);
INSERT INTO Details values(08,'Ajay','Banglore','Chikkmaglur',1513,2,4521789630,'kingfisher','1','2','2',
'07','Business','Male','12',45);
INSERT INTO Details values(09,'Varsha','Chikkmaglur','Manglore',1512,3,78642140555,'AirAsia',3,4,3,
09,'Economy','Female',13,40);
INSERT INTO Details values(10,'Sunil','Shivmoga','Manglore',1593,6,9856321470,'AirIndia',4,6,9,
08,'Business','Male',14,30);
INSERT INTO Details values(11,'Nikhil','Banglore','Shivmoga',1743,4,1245360809,'Indigo',7,8,10,
06,'Business','Male',18,25);
INSERT INTO Details values(12,'Anil','Shivmoga','Hubli',1643,2,7845958740,'AirIndia',9,11,4,
10,'Business','Male',17,35);
INSERT INTO Details values(13,'Abhi','Darwad','Manglore',0543,1,8124500783,'kingfisher',1,3,7,
12,'Businesss','Male',19,29);
INSERT INTO Details values(14,'Mahesh','Banglore','Darwad',1363,8,7548659652,'AirAsia',1,2,6,
11,'Economy','Male',15,32);
INSERT INTO Details values(15,'Harsha','Chikkmaglur','Mandya',1783,3,7012398752,'Indigo',3,4,9,
14,'Business','Male',19,23);
INSERT INTO Details values(16,'Thejas','Hubli','Shivmoga',1503,4,7123456789,'AirIndia',6,7,6,
18,'Economy','Male',20,24);
INSERT INTO Details values(17,'Pooja','Mandya','Manglore',1577,6,8123456789,'kingfisher',9,11,5,
17,'Business','Female',24,29);
INSERT INTO Details values(18,'Shruthi','Hubli','Darwad',1588,8,9123456789,'AirAsia',5,6,1,
15,'Economy','Male',22,30);
INSERT INTO Details values(19,'Sumanth','Hassan','Hubli',1903,3,7321654987,'Indigo',8,10,2,
20,'Business','Female',30,25);
INSERT INTO Details values(20,'Megha','Mysore','Mandya',1203,2,8321659847,'kingfisher',10,12,3,
16,'Economy','Female',6,35);
ALTER TABLE Details

ADD Age int;

ALTER TABLE Details
RENAME COLUMN Age TO YourAge;

ALTER TABLE Details RENAME TO PassangerDetails;
ALTER TABLE PassangerDetails RENAME TO Details;

ALTER TABLE Details DROP COLUMN YourAge;

DELETE FROM Details WHERE PassangerName='Nikhil'; 

SELECT * FROM Details;