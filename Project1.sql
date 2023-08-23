create database SchoolDb
use SchoolDb
create table Student
(ID INT PRIMARY key,
SName nvarchar(50),
SBod DateTime,
Age int)
insert into Student values 
(1,'Venu','12/09/2000',14),
(2,'Vasu','02/02/2010',15),
(3,'sravan','11/04/2001',11),
(4,'charan','03/05/2022',13),
(5,'Dravid','09/07/2002',12)


create table Class
(CID INT PRIMARY key,
CName nvarchar(50),
)
insert into Class values 
(11,'10thclass'),
(12,'5thclass'),
(13,'6thclass'),
(14,'2ndclass'),
(15,'3rdclass')

create table Subject1
(SubID INT PRIMARY key,
SUbName nvarchar(50),
SubMfDate Datetime)
insert into Subject1 values 
(111,'Maths',11/09/2000),
(112,'Social',02/02/2010),
(113,'Science',10/04/2001),
(114,'Chemistry',03/05/2022),
(115,'Hindi',09/07/2002)

select * from Student
select * from Class
select * from Subject1