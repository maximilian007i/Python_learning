drop database if exists autosdb;
create database if not exists autosdb;
use autosdb;
create table autos (
  id_trim int,
  make varchar(25),
  model varchar(50),
  generation varchar(50),
  year_from int,
  year_to int,
  series varchar(50),
  trim varchar(50),
  cylinder_layout varchar(50),
  boost_type varchar(50),
  drive_wheels varchar(50),
  transmission varchar(50)
);

INSERT INTO autos VALUES
(1,'AC','ACE','1 generation',1993,2000,'Cabriolet','3.5 MT','V-type','Turbo','Rear wheel drive','Manual'),
(14,'AC','Cobra','1 generation',1990,2001,'Roadster','4.9 MT','V-type','','Rear wheel drive','Manual'),
(15,'AC','Cobra','1 generation',1990,2001,'Roadster','4.9 MT','V-type','Turbo','Rear wheel drive','Manual'),
(16,'AC','Cobra','1 generation',1990,2001,'Roadster','4.9 MT','V-type','','Rear wheel drive','Manual'),
(17,'AC','Cobra','1 generation',1990,2001,'Roadster','4.9 MT Lightweight','V-type','','Rear wheel drive','Manual'),
(23,'Acura','CL','1 generation',1996,2000,'Coupe','2.2 AT','Inline','','Front wheel drive','Automatic'),
(75,'Acura','RDX','2 generation',2012,2020,'Crossover','3.5 AT AWD','V-type','','All wheel drive (AWD)','Automatic'),
(83,'Acura','RL','KA9',1999,2004,'Sedan','3.5 AT','V-type','','Front wheel drive','Automatic'),
(84,'Acura','RL','KA9',1999,2004,'Sedan','3.5 AT','V-type','','Front wheel drive','Automatic'),
(115,'Acura','TSX','1 generation',2003,2008,'Sedan','3.5 AT','Inline','','Front wheel drive','Automatic'),
(116,'Acura','TSX','1 generation',2003,2008,'Sedan','3.5 MT','Inline','','Front wheel drive','Manual'),
(117,'Acura','TSX','2 generation',2008,2010,'Sedan 4-doors','2.4 AT','Inline','','Front wheel drive','Automatic'),
(118,'Acura','ZDX','1 generation',2009,2010,'Crossover','3.7 AT','V-type','','All wheel drive (AWD)','Automatic'),
(603,'Alfa Romeo','Stelvio','949',2017,2020,'Crossover','2.0 AT Q4','Inline','Twin-scroll','Four wheel drive (4WD)','Automatic'),
(604,'Alfa Romeo','Stelvio','949',2017,2020,'Crossover','2.2 D AT','Inline','Turbo','Front wheel drive','Automatic'),
(605,'Alfa Romeo','Stelvio','949',2017,2020,'Crossover','2.2 D AT','Inline','Turbo','Front wheel drive','Automatic'),
(606,'Alfa Romeo','Stelvio','949',2017,2020,'Crossover','2.2 D AT Q4','Inline','Turbo','Four wheel drive (4WD)','Automatic'),
(607,'Alfa Romeo','Stelvio','949',2017,2020,'Crossover','2.2 D AT Q4','Inline','Turbo','Four wheel drive (4WD)','Automatic'),
(608,'Alfa Romeo','Stelvio','949',2017,2020,'Crossover','2.9 AT Q4','V-type','Bi Turbo','Four wheel drive (4WD)','Automatic'),
(609,'Alpina','B10','E39',1998,2004,'Sedan','3.3 MT','Inline','','Rear wheel drive','Manual'),
(610,'Alpina','B10','E39',1998,2004,'Sedan','4.6 AT' 'Switchtronic','V-type','','Rear wheel drive','Automatic'),
(611,'Alpina','B10','E39',1998,2004,'Sedan','4.8 AT','V-type','','Rear wheel drive','Automatic'),
(952,'Aston Martin','Virage','2 generation',2011,2012,'Cabriolet Volante','5.9 AT','V-type','','Rear wheel drive','Automatic'),
(953,'Aston Martin','Virage','2 generation',2011,2012,'Coupe','5.9 AT','V-type','','Rear wheel drive','Automatic'),
(954,'Audi','100','4A/C4',1990,1994,'Avant wagon','2.0 AT','Inline','','Front wheel drive','Automatic'),
(955,'Audi','100','4A/C4',1990,1994,'Avant wagon','2.0 MT','Inline','','Front wheel drive','Manual'),
(956,'Audi','100','4A/C4',1990,1994,'Avant wagon','2.0 MT','Inline','','Front wheel drive','Manual'),
(957,'Audi','100','4A/C4',1990,1994,'Avant wagon','2.3 AT','Inline','','Front wheel drive','Automatic'),
(958,'Audi','100','4A/C4',1990,1994,'Avant wagon','2.3 MT','Inline','','Front wheel drive','Manual'),
(959,'Audi','100','4A/C4',1990,1994,'Avant wagon','2.4 D MT','Inline','','Front wheel drive','Manual'),
(960,'Audi','100','4A/C4',1990,1994,'Avant wagon','2.5 TDI MT','Inline','Turbo','Front wheel drive','Manual'),
(961,'Audi','100','4A/C4',1990,1994,'Avant wagon','2.6 AT','V-type','','Front wheel drive','Automatic'),
(962,'Audi','100','4A/C4',1990,1994,'Avant wagon','2.6 MT','V-type','','Front wheel drive','Manual'),
(963,'Audi','100','4A/C4',1990,1994,'Avant wagon','2.6 quattro AT','V-type','','All wheel drive (AWD)','Automatic'),
(964,'Audi','100','4A/C4',1990,1994,'Avant wagon','2.6 quattro MT','V-type','','All wheel drive (AWD)','Manual'),
(965,'Audi','100','4A/C4',1990,1994,'Avant wagon','2.8 AT','V-type','','Front wheel drive','Automatic'),
(62943,'Toyota','Porte','2 generation',2012,2020,'Minivan','1.5 CVT','Inline','','Front wheel drive','Continuously variable transmission (CVT)'),
(62944,'Toyota','Porte','2 generation',2012,2020,'Minivan','1.5 CVT 4WD','Inline','','All wheel drive (AWD)','Continuously variable transmission (CVT)'),
(62945,'Toyota','Porte','2 generation',2012,2020,'Spade minivan 3-doors','1.3 CVT','Inline','','Front wheel drive','Continuously variable transmission (CVT)'),
(68495,'Volkswagen','Polo','2 generation',1981,1990,'Hatchback','1.0 MT','Inline','','Front wheel drive','Manual'),
(68496,'Volkswagen','Polo','2 generation',1981,1990,'Hatchback','1.1 MT','Inline','','Front wheel drive','Manual'),
(68497,'Volkswagen','Polo','2 generation',1981,1990,'Hatchback','1.3 D MT','Inline','','Front wheel drive','Manual'),
(68498,'Volkswagen','Polo','2 generation',1981,1990,'Hatchback','1.3 MT','Inline','','Front wheel drive','Manual'),
(70295,'Volvo','V40','1 generation',1996,2000,'wagon','1.6 MT','Inline','','Front wheel drive','Manual'),
(70296,'Volvo','V40','1 generation',1996,2000,'wagon','1.8 AT','Inline','','Front wheel drive','Automatic'),
(70297,'Volvo','V40','1 generation',1996,2000,'wagon','1.8 AT','Inline','','Front wheel drive','Automatic'),
(70298,'Volvo','V40','1 generation',1996,2000,'wagon','1.8 MT','Inline','','Front wheel drive','Manual'),
(70299,'Volvo','V40','1 generation',1996,2000,'wagon','1.8 MT','Inline','','Front wheel drive','Manual'),
(70300,'Volvo','V40','1 generation',1996,2000,'wagon','1.8i MT','Inline','','Front wheel drive','Manual'),
(70985,'ZX','Landmark','1 generation',2007,2009,'SUV 5 doors','2.4 MT 4WD','','','',''),
(70986,'ZX','Landmark','1 generation',2007,2009,'SUV 5 doors','3.2 AT 4WD','','','',''),
(70987,'ZX','Landmark','1 generation',2007,2009,'SUV 5 doors','3.2 MT 4WD','','','','');

select * from autos;

select boost_type from autos;

select  make as "марка",
model as "модель",
cylinder_layout as "положение цилиндров",
boost_type as "наличие турбины" from autos;

 select * from autos
 where generation in ('1 generation');
 
  select * from autos
 where year_from between 2001 and 2009;
 
  select * from autos
 where not trim in ('Crossover','Sedan');
 
  select make, model, trim, boost_type, drive_wheels from autos
 where year_from in (2012)
 and not boost_type in ('Turbo');

 select * from autos
 where make like '%t%';
