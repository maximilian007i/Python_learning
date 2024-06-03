drop database if exists test3;
create database if not exists test3;
use test3;
drop table if exists passport, person, room,pet;
create table if not exists passport (
  id int primary key auto_increment,
  num varchar(25),
  series varchar(50),
  kem varchar(50),
  kogda varchar(50),
  kod varchar(25)
  );

create table person (
  id int primary key,
  description varchar(200),
  foreign key(id) references passport(id),
  Last_name varchar(25),
  First_name varchar(50),
  Father_name varchar(50),
  birthday date
  );
  
 create table room (
  id int primary key auto_increment,
  adress varchar(25),
  boss int,
  foreign key(boss) references passport(id)
  ); 
  
  create table pet (
  id int,
  name_pet varchar(25),
  poroda varchar(25),
  type_pet varchar(25),
  boss int,
  foreign key(boss) references person(id)
  ); 
 
