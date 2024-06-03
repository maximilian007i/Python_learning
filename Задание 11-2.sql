drop database if exists test2;
create database if not exists test2;
use test2;
create table post (
  id int primary key auto_increment,
  adress varchar(25),
  hour_work varchar(50)
 );
 create table postman (
  id int primary key,
  description varchar(200),
  foreign key(id) references post(id),
  FIO varchar(25),
  adress varchar(25),
  number_ varchar(50)
 );
 create table package (
  id int primary key,
  description varchar(200),
  foreign key(id) references postman(id),
  weigh int,
  number_ varchar(50)
 );