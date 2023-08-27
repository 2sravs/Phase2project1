create database SchoolDb
use SchoolDb
create table Student
(StudId int primary key,
SName nvarchar(50),
Age int,
Grade nvarchar(50) )
insert into Student values (1,'sravs',25,'11th')
insert into Student values (2,'venky',27,'12th')
insert into Student values (3,'Ajay',28,'5th')
insert into Student values (4,'Swapna',28,'1st')
insert into Student values (5,'Sreekanth',31,'4th')
select * from Student
update Student set SName='Sravani' where StudId=1
 select * from Student
 Delete   from Student  where SName='Ajay' 
 SELECT * FROM Student WHERE grade = '11th' ORDER BY age 
