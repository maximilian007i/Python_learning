drop database if exists test3;
create database if not exists test3;
use test3;
create table if not exists vktop 
(
id int primary key auto_increment,
username varchar(30),
password_hash varchar(300),
last_seen datetime
);

CREATE TABLE supplier (
	id serial,
	name varchar(255),
	city varchar(100),
	street varchar(100),
	house varchar(20),
	phone varchar(20),
	email varchar(100) NOT NULL UNIQUE,
	PRIMARY KEY(id)
);

CREATE TABLE supplier_info (
	id serial PRIMARY KEY,
	supplier_id integer REFERENCES supplier,
	info varchar(5000)
);




