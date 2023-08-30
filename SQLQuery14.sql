create database PlayerDB14
use PlayerDB14

create table Player(
PlayerId int primary key not null,
FirstName nvarchar(100) not null,
LastName nvarchar(100) not null,
JerseyNumber int not null,
Position nvarchar(50) not null,
Team nvarchar(50) not null)

insert into Player (PlayerId,FirstName,LastName,JerseyNumber,Position,Team) values
(1,'Virat','Kohli',18,'Batsman','RCB')

select * from Player