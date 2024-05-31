drop database if exists test2;
create database if not exists test2;
use test2;
create table if not exists users
(
id int,
username varchar(30),
regestration date
);

insert into users values
(1, 'пользователь 1', '2009-09-09'),
(2, 'пользователь 2', '2009-09-15'),
(3, 'пользователь 3', '2009-09-17'),
(4, 'пользователь 4', '2009-09-01'),
(5, 'пользователь 5', '2009-09-25');

create table if not exists serials
(
id int,
name_serial varchar(50),
otziv varchar(40)
);
insert into serials values
(1, 'Огонь и вода', 'Отлично'),
(2, 'Небо и земля', 'Супер');

insert into serials(id, name_serial) values
(3, 'Жизнь и смерть'),
(4, 'Жизнь на марсе'),
(5, 'Полет на луну');
create table if not exists zanr
(
id int,
username varchar(30)
);
insert into zanr values
(1, 'комедия'),
(2, 'трагедия'),
(3, 'Фантастика'),
(4, 'Ужасы'),
(5, 'Гарри Поттер');
delete from zanr where id='5';
select * from zanr;
update users set username='пользователь';
select * from users;
update users set username='Сенаторов' where regestration='2009-09-09';