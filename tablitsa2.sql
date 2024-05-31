drop database if exists test3;
create database if not exists test3;
use test3;
create table if not exists magazin
(
id int,
title varchar(30),
address varchar(100),
city varchar(20),
has varchar(20),
index(id, title)
);
insert into magazin values

(0, 'Пятёрочка', 'ул. Семёнова, 47', 'Москва', '8:00-22:00'),
(1, 'Перекрёсток', 'ул. Семёнова, 48', 'Москва', 'круглосуточно'),
(2, 'Пятёрочка', 'ул. Вовы, 32', 'Санкт-Петербург', '8:30-22:30'),
(3, 'Перекрёсток', 'ул. Татьяны Б., 1', 'Ижевск', '9:00-21:00');

select * from magazin;

update magazin set title='Пятёрочка 2' where title='Пятёрочка';
update magazin set address='пр-т Орлова, 33' where city='Ижевск';
update magazin set title='Всегда открыто' where has='круглосуточно';
update magazin set address='Рядом с домом' where has='круглосуточно';
delete from magazin where id=2;
select * from magazin;