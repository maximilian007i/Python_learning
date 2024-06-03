drop database if exists test3;
create database if not exists test3;
use test3;
create table if not exists vkusers 
(id int primary key auto_increment,
username varchar(30),
password_hash varchar(300),
last_seen datetime
);
create table if not exists chats 
(
id int primary key auto_increment,
title varchar(50),
description varchar(200),
owner_id int,
foreign key (owner_id) references vkusers (id) 
);
create table if not exists users_to_chats 
(
user_id int,
chat_id int,
primary key (user_id, chat_id),
enter_datetime datetime,
foreign key (user_id) references vkusers (id),
foreign key (chat_id) references chats (id)
);
insert into vkusers (username) values
('Юрий'),
('Марина'),
('Мария'),
('Наталия'),
('Зина'),
('Зиновий');
insert into chats (title, description, owner_id) values
('chat 1', 'for car lovers', '1'),
('chat 2', 'anime is the best kino', '2'),
('chat 3', 'Tokio hotel', '3'),
('chat 4', 'Курсовая', '4'),
('chat 5', 'muvies', '5'),
('chat 6', 'Шляпа', '6');
insert into users_to_chats values
(1, 1, '2022-01-01 00:00:15'),
(1, 2, '2022-01-01 00:03:24'),
(1, 3, '2022-01-05 10:03:33'),
(2, 1, '2022-01-01 00:00:15'),
(2, 3, '2022-01-03 17:56:37'),
(3, 1, '2022-01-06 18:19:43'),
(3, 2, '2022-01-05 12:19:57');

select * from vkusers;
select * from chats;
select * from users_to_chats;

select * from vkusers, chats
where vkusers.id = chats.owner_id;

select * from chats ORDER BY description ASC;

select
v.username,
c.title,
uts.user_id AS userid,
uts.chat_id AS chatid,
uts. *
from vkusers AS v, chats AS c, users_to_chats AS uts
where v.username = 'Наталия' = uts.user_id AND uts.chat_id = c.id
ORDER BY enter_datetime ASC; 

select
v.username,
c.title,
c.description,
uts.user_id AS userid,
uts.chat_id AS chatid,
uts. *
from vkusers AS v, chats AS c, users_to_chats AS uts
where v.username = 'Зиновий' = uts.user_id AND c.description = 'Шляпа'
ORDER BY enter_datetime ASC;