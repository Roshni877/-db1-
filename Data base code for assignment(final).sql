create database SMVITM;
use SMVITM;
create table students(name varchar(100),usn varchar(10));
insert into students(name,usn)values 
("Roshni","4MW23CS122"),
("Sahana Shetty","4MW23CS128"),
("Prathvi","4MW23CS103"),
("Rashmi Salvankar","4MW23CS115");
select * from students;
create table faculties(name varchar(100),emp_id varchar(10));
insert into faculties(name,emp_id)values
("Mahadevi","cse1"),
("Sahana Karanth","cse2"),
("Preethi","cse3"),
("Savitha Shenoy","cse4");
select * from faculties;
create table activities(date varchar(100),activity_name varchar(1000),venue varchar(100));
insert into activities(date,activity_name,venue)values
("23 Nov","Prize Distribution ","Seminar hall 3"),
("24 Nov","talk on land your dream job","Seminar hall 2"),
("26 Nov","Comedkares visit to manglore","Bharat mall"),
("27 Nov","Algorithm","open air auditorium");
select * from activities;

select * from students;
select * from faculties;
select * from activities;