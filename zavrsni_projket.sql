drop database if exists zavrsni_projekt;
create database zavrsni_projekt;
use zavrsni_projekt;

create table Leagues(
	sifra int not null primary key auto_increment,
	names varchar(50) not null,
	commentator_1 varchar(50) not null,
	commentator_2 varchar(50) not null,
	prize_pool int
);

create table Teams(
	sifra int not null primary key auto_increment,
	names varchar(50) not null,
	league int,
	coaches  varchar(50)
);

create table Players(
	sifra int not null primary key auto_increment,
	name varchar(50) not null,
	last_name varchar(50) not null,
	team int not null,
	age int,
	statistics int
);

create table Statistics(
	sifra int not null primary key auto_increment,
	players int,
	game 
	KD/A decimal(10,2),
	Hs int,
	accuracy int,
	clutches int
);


