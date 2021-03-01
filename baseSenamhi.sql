use master
go

if DB_ID('BDPronostico') is not null
	drop database BDPronostico
go
create database BDPronostico
go

use BDPronostico
go

if OBJECT_ID('TPronostico') is not null
	drop table TPronostico
go
create table TPronostico
(
	Idtemp int identity(001,1) primary key,
	Region varchar(50),
	Localidad varchar(50),
	Fecha date,
	TempMax int,
	TempMin int,
	Descripcion varchar(200)
)
set dateformat dmy
go

insert into TPronostico values('Amazonas','Bagua Grande','25/02/2021',30,19,'Cielo nublado variando a cielo cubierto durante el día con chubascos.')
insert into TPronostico values('Amazonas','Chachapoyas','25/02/2021',19,11,'Cielo nublado variando a cielo cubierto durante el día con chubascos.')
insert into TPronostico values('Amazonas','Chiriaco','25/02/2021',31,19,'Cielo nublado variando a cielo cubierto durante el día con chubascos.')
insert into TPronostico values('Amazonas','Pedro Ruiz','25/02/2021',28,17,'Cielo nublado variando a cielo cubierto durante el día con chubascos.')
insert into TPronostico values('Amazonas','Santa maria de nieva','25/02/2021',31,21,'Cielo nublado variando a cielo cubierto durante el día con chubascos.')
insert into TPronostico values('Ancash','Cabana','25/02/2021',18,7,'Cielo nublado parcial entre cielo con nubes dispersas por la mañana variando a cielo nublado por la tarde.')
insert into TPronostico values('Ancash','Casma','25/02/2021',33,18,'Cielo nublado parcial en las primeras horas de la mañana variando a cielo con nubes dispersas por la mañana y cielo nublado parcial por la tarde con tendencia a cielo nublado al atardecer.')
insert into TPronostico values('Ancash','Chavin','25/02/2021',21,8,'Cielo nublado parcial por la mañana variando a cielo nublado a cielo cubierto por la tarde con lluvia ligera.')
insert into TPronostico values('Ancash','Chimbote','25/02/2021',27,18,'Cielo nublado parcial en las primeras horas de la mañana , cielo con nubes dispersas por la mañana variando a cielo nublado parcial por la tarde y cielo nublado al atardecer.')
insert into TPronostico values('Ancash','Chiquian','25/02/2021',22,6,'Cielo nublado parcial entre cielo con nubes dispersas por la mañana variando a cielo nublado por la tarde con lluvia ligera.')
insert into TPronostico values('Ancash','Huaraz','25/02/2021',23,7,'Cielo nublado parcial entre cielo con nubes dispersas por la mañana variando a cielo nublado a cielo cubierto por la tarde con lluvia ligera.')
insert into TPronostico values('Ancash','Huarmey','25/02/2021',28,19,'Cielo nublado parcial en las primeras horas de la mañana , cielo con nubes dispersas por la mañana variando a cielo nublado parcial por la tarde y cielo nublado al atardecer.')
insert into TPronostico values('Ancash','Pomabamba','25/02/2021',19,9,'Cielo nublado parcial por la mañana variando a cielo nublado a cielo cubierto por la tarde con lluvia ligera.')
insert into TPronostico values('Ancash','Recuay','25/02/2021',19,7,'Cielo nublado parcial entre cielo con nubes dispersas por la mañana variando a cielo nublado a cielo cubierto por la tarde con lluvia ligera.')
insert into TPronostico values('Ancash','Sihuas','25/02/2021',25,11,'Cielo nublado parcial por la mañana variando a cielo nublado a cielo cubierto por la tarde con lluvia ligera.')
insert into TPronostico values('Ancash','Yungay','25/02/2021',26,8,'Cielo nublado parcial entre cielo con nubes dispersas por la mañana variando a cielo nublado a cielo cubierto por la tarde con tendencia a lluvia ligera.')
insert into TPronostico values('Apurimac','Abancay','25/02/2021',23,10,'Cielo nublado parcial a cielo nublado al atardecer con tendencia a lluvia.')
insert into TPronostico values('Apurimac','Andahuaylas','25/02/2021',22,10,'Cielo con nubes dispersas a cielo nublado al atardecer con tendencia a lluvia.')
insert into TPronostico values('Apurimac','Antabamba','25/02/2021',27,6,'Cielo nublado parcial a cielo con nubes dispersas durante el día.')
insert into TPronostico values('Apurimac','Tambobamba','25/02/2021',19,8,'Cielo nublado parcial a cielo nublado por la tarde con tendencia a lluvia.')
-------------DIA 2-------------------
insert into TPronostico values('Amazonas','Bagua Grande','26/02/2021',29,19,'Cielo cubierto a cielo nublado durante el día con chubascos ligeros.')
insert into TPronostico values('Amazonas','Chachapoyas','26/02/2021',18,11,'Cielo nublado variando a cielo cubierto durante el día con lluvia ligera.')
insert into TPronostico values('Amazonas','Chiriaco','26/02/2021',31,19,'Cielo cubierto a cielo nublado durante el día con chubascos ligeros.')
insert into TPronostico values('Amazonas','Pedro Ruiz','26/02/2021',28,17,'Cielo nublado a cielo cubierto durante el día con chubascos ligeros.')
insert into TPronostico values('Amazonas','Santa maria de nieva','26/02/2021',31,22,'Cielo cubierto a cielo nublado durante el día con chubascos ligeros.')
insert into TPronostico values('Ancash','Cabana','26/02/2021',19,8,'Cielo con nubes dispersas por la mañana variando a cielo nublado parcial a cielo nublado por la tarde con lluvia ligera.')
insert into TPronostico values('Ancash','Casma','26/02/2021',33,19,'Cielo nublado parcial en las primeras horas de la mañana variando a cielo con nubes dispersas por la mañana y cielo nublado parcial al atardecer.')
insert into TPronostico values('Ancash','Chavin','26/02/2021',20,9,'Cielo nublado parcial entre cielo con nubes dispersas por la mañana variando a cielo nublado a cielo cubierto por la tarde con lluvia.')
insert into TPronostico values('Ancash','Chimbote','26/02/2021',26,17,'Cielo nublado parcial en las primeras horas de la mañana variando a cielo con nubes dispersas por la mañana y cielo nublado parcial al atardecer.')
insert into TPronostico values('Ancash','Chiquian','26/02/2021',21,5,'Cielo con nubes dispersas por la mañana variando a cielo nublado parcial a cielo nublado por la tarde con lluvia.')
insert into TPronostico values('Ancash','Huaraz','26/02/2021',24,7,'Cielo con nubes dispersas a cielo nublado parcial hacia el mediodía variando a cielo nublado por la tarde con lluvia.')
insert into TPronostico values('Ancash','Huarmey','26/02/2021',27,20,'Cielo nublado parcial en las primeras horas de la mañana variando a cielo con nubes dispersas por la mañana y cielo nublado parcial al atardecer.')
insert into TPronostico values('Ancash','Pomabamba','26/02/2021',18,10,'Cielo nublado parcial entre cielo con nubes dispersas por la mañana variando a cielo nublado a cielo cubierto por la tarde con lluvia ligera.')
insert into TPronostico values('Ancash','Recuay','26/02/2021',18,6,'Cielo con nubes dispersas por la mañana variando a cielo nublado parcial a cielo nublado por la tarde con lluvia.')
insert into TPronostico values('Ancash','Sihuas','26/02/2021',26,10,'Cielo nublado parcial entre cielo con nubes dispersas por la mañana variando a cielo nublado a cielo cubierto por la tarde con lluvia.')
insert into TPronostico values('Ancash','Yungay','26/02/2021',25,8,'Cielo nublado parcial entre cielo con nubes dispersas por la mañana variando a cielo nublado por la tarde con lluvia.')
insert into TPronostico values('Apurimac','Abancay','26/02/2021',23,11,'Cielo con nubes dispersas variando a cielo nublado por la tarde con tendencia a lluvia.')
insert into TPronostico values('Apurimac','Andahuaylas','26/02/2021',21,11,'Cielo nublado parcial a cielo nublado por la tarde con tendencia a lluvia.')
insert into TPronostico values('Apurimac','Antabamba','26/02/2021',27,6,'Cielo nublado parcial a cielo nublado por la tarde con tendencia a lluvia.')
insert into TPronostico values('Apurimac','Tambobamba','26/02/2021',19,9,'Cielo con nubes dispersas a cielo nublado por la tarde con lluvia.')
-------------DIA 3-------------------
insert into TPronostico values('Amazonas','Bagua Grande','27/02/2021',29,18,'Cielo cubierto a cielo nublado durante el día con chubascos ligeros.')
insert into TPronostico values('Amazonas','Chachapoyas','27/02/2021',17,11,'Cielo nublado variando a cielo cubierto durante el día con lluvia ligera.')
insert into TPronostico values('Amazonas','Chiriaco','27/02/2021',31,19,'Cielo cubierto a cielo nublado durante el día con chubascos ligeros.')
insert into TPronostico values('Amazonas','Pedro Ruiz','27/02/2021',26,17,'Cielo nublado a cielo cubierto durante el día con chubascos ligeros.')
insert into TPronostico values('Amazonas','Santa maria de nieva','27/02/2021',30,22,'Cielo cubierto a cielo nublado durante el día con chubascos ligeros.')
insert into TPronostico values('Ancash','Cabana','27/02/2021',18,7,'Cielo con nubes dispersas por la mañana variando a cielo nublado parcial a cielo nublado por la tarde con lluvia ligera.')
insert into TPronostico values('Ancash','Casma','27/02/2021',33,18,'Cielo nublado parcial en las primeras horas de la mañana variando a cielo con nubes dispersas por la mañana y cielo nublado parcial al atardecer.')
insert into TPronostico values('Ancash','Chavin','27/02/2021',21,8,'Cielo nublado parcial entre cielo con nubes dispersas por la mañana variando a cielo nublado a cielo cubierto por la tarde con lluvia.')
insert into TPronostico values('Ancash','Chimbote','27/02/2021',27,17,'Cielo nublado parcial en las primeras horas de la mañana variando a cielo con nubes dispersas por la mañana y cielo nublado parcial al atardecer.')
insert into TPronostico values('Ancash','Chiquian','27/02/2021',22,6,'Cielo con nubes dispersas por la mañana variando a cielo nublado parcial a cielo nublado por la tarde con lluvia.')
insert into TPronostico values('Ancash','Huaraz','27/02/2021',23,8,'Cielo con nubes dispersas a cielo nublado parcial hacia el mediodía variando a cielo nublado por la tarde con lluvia.')
insert into TPronostico values('Ancash','Huarmey','27/02/2021',28,19,'Cielo nublado parcial en las primeras horas de la mañana variando a cielo con nubes dispersas por la mañana y cielo nublado parcial al atardecer.')
insert into TPronostico values('Ancash','Pomabamba','27/02/2021',19,9,'Cielo nublado parcial entre cielo con nubes dispersas por la mañana variando a cielo nublado a cielo cubierto por la tarde con lluvia ligera.')
insert into TPronostico values('Ancash','Recuay','27/02/2021',19,7,'Cielo con nubes dispersas por la mañana variando a cielo nublado parcial a cielo nublado por la tarde con lluvia.')
insert into TPronostico values('Ancash','Sihuas','27/02/2021',25,11,'Cielo nublado parcial entre cielo con nubes dispersas por la mañana variando a cielo nublado a cielo cubierto por la tarde con lluvia.')
insert into TPronostico values('Ancash','Yungay','27/02/2021',26,7,'Cielo nublado parcial entre cielo con nubes dispersas por la mañana variando a cielo nublado por la tarde con lluvia.')
insert into TPronostico values('Apurimac','Abancay','27/02/2021',22,11,'Cielo con nubes dispersas variando a cielo nublado por la tarde con tendencia a lluvia.')
insert into TPronostico values('Apurimac','Andahuaylas','27/02/2021',21,11,'Cielo nublado parcial a cielo nublado por la tarde con tendencia a lluvia.')
insert into TPronostico values('Apurimac','Antabamba','27/02/2021',26,7,'Cielo nublado parcial a cielo nublado por la tarde con tendencia a lluvia.')
insert into TPronostico values('Apurimac','Tambobamba','27/02/2021',18,9,'Cielo nublado parcial a cielo nublado por la tarde con lluvia.')


insert into TPronostico values('Ica','Chincha','26/02/2021',27,19,'Cielo nublado parcial en las primeras horas de la mañana a cielo con nubes dispersas durante el día.')
insert into TPronostico values('Ica','Ica','26/02/2021',33,16,'Cielo con nubes dispersas variando a cielo nublado parcial por la tarde.')
insert into TPronostico values('Ica','Nazca','26/02/2021',31,18,'Cielo con nubes dispersas variando a cielo nublado por la tarde.')
insert into TPronostico values('Ica','Pisco','26/02/2021',27,18,'Cielo nublado parcial en las primeras horas de la mañana a cielo con nubes dispersas durante el día , cielo nublado parcial al atardecer.')
insert into TPronostico values('La Libertad','trujillo','26/02/2021',27,19,'Cielo con nubes dispersas a cielo nublado parcial hacia el mediodía variando a cielo nublado al atardecer.')
insert into TPronostico values('La Libertad','Chepen','26/02/2021',32,19,'Cielo con nubes dispersas hacia el mediodía variando a cielo nublado parcial a cielo nublado por la tarde.')
insert into TPronostico values('Tumbes','Tumbes','26/02/2021',31,24,'Cielo con nubes dispersas hacia el mediodía variando a cielo nublado parcial a cielo nublado por la tarde.')
insert into TPronostico values('Tumbes','Cañaveral','26/02/2021',33,22,'Cielo con nubes dispersas hacia el mediodía variando a cielo nublado parcial por la noche.')
insert into TPronostico values('Tumbes','La Cruz','26/02/2021',31,24,'Cielo con nubes dispersas hacia el mediodía variando a cielo nublado parcial por la noche.')
insert into TPronostico values('Tacna','Alto Peru','26/02/2021',15,-1,'Cielo con nubes dispersas variando a cielo nublado parcial por la tarde.')
insert into TPronostico values('Tacna','Tacna','26/02/2021',27,17,'Cielo nublado parcial en las primeras horas de la mañana variando a cielo con nubes dispersas por la mañana ; cielo nublado parcial por la tarde.')
insert into TPronostico values('Puno','Ayaviri','26/02/2021',16,2,'Cielo nublado parcial variando a cielo nublado durante el día.')
insert into TPronostico values('Puno','Juliaca','26/02/2021',16,0,'Cielo despejado variando a cielo nublado parcial durante el día.')
insert into TPronostico values('Puno','Puno','26/02/2021',17,7,'Cielo con nubes dispersas variando a cielo nublado parcial durante el día.')
insert into TPronostico values('Puno','Putina','26/02/2021',17,0,'Cielo con nubes dispersas por la mañana variando a cielo nublado durante el día.')
insert into TPronostico values('Moquegua','Carumas','26/02/2021',21,6,'Cielo con nubes dispersas a cielo nublado parcial por la tarde ; ráfagas de viento.')
insert into TPronostico values('Moquegua','Ichuña','26/02/2021',17,6,'Cielo con nubes dispersas variando a cielo nublado parcial por la tarde.')
insert into TPronostico values('Moquegua','Ilo','26/02/2021',26,18,'Cielo con nubes dispersas variando a cielo nublado parcial por la tarde.')
insert into TPronostico values('Moquegua','Moquegua','26/02/2021',29,13,'Cielo con nubes dispersas variando a cielo nublado parcial entre cielo nublado por la tarde.')
insert into TPronostico values('Moquegua','Puquina','26/02/2021',23,10,'Cielo con nubes dispersas variando a cielo nublado parcial por la tarde , ráfagas de viento.')

-------------DIA 2---------------------

insert into TPronostico values('Ica','Chincha','27/02/2021',28,18,'Cielo con nubes dispersas entre cielo despejado durante el día , cielo nublado parcial al atardecer.')
insert into TPronostico values('Ica','Ica','27/02/2021',33,16,'Cielo con nubes dispersas a cielo nublado parcial al atardecer.')
insert into TPronostico values('Ica','Nazca','27/02/2021',33,16,'Cielo con nubes dispersas entre cielo despejado por la mañana variando a cielo nublado parcial al atardecer.')
insert into TPronostico values('Ica','Pisco','27/02/2021',26,17,'Cielo con nubes dispersas a cielo despejado por la mañana variando a cielo nublado parcial al atardecer.')
insert into TPronostico values('La Libertad','trujillo','27/02/2021',27,19,'Cielo con nubes dispersas a cielo nublado parcial hacia el mediodía variando a cielo nublado por la tarde.')
insert into TPronostico values('La Libertad','Chepen','27/02/2021',32,20,'Cielo con nubes dispersas hacia el mediodía variando a cielo nublado parcial a cielo nublado por la tarde.')
insert into TPronostico values('Tumbes','Tumbes','27/02/2021',31,24,'Cielo con nubes dispersas hacia el mediodía variando a cielo nublado por la noche con tendencia a lluvia ligera.')
insert into TPronostico values('Tumbes','Cañaveral','27/02/2021',33,22,'Cielo con nubes dispersas hacia el mediodía variando a cielo nublado parcial por la noche.')
insert into TPronostico values('Tumbes','Cañaveral','27/02/2021',31,24,'Cielo con nubes dispersas hacia el mediodía variando a cielo nublado parcial por la noche con tendencia a lluvia ligera.')
insert into TPronostico values('Tacna','Alto Peru','27/02/2021',16,1,'Cielo nublado parcial variando a cielo nublado por la tarde con lluvia ligera.')
insert into TPronostico values('Tacna','Tacna','27/02/2021',28,18,'Cielo nublado parcial en las primeras horas de la mañana variando a cielo con nubes dispersas por la mañana ; cielo nublado parcial por la tarde.')
insert into TPronostico values('Puno','Ayaviri','27/02/2021',15,2,'Cielo nublado parcial variando a cielo nublado durante el día con lluvia ligera al atardecer.')
insert into TPronostico values('Puno','Juliaca','27/02/2021',17,0,'Cielo nublado parcial variando a cielo nublado durante el día con lluvia ligera por la tarde.')
insert into TPronostico values('Puno','Puno','27/02/2021',17,0,'Cielo nublado parcial variando a cielo nublado durante el día con lluvia ligera por la tarde.')
insert into TPronostico values('Puno','Putina','27/02/2021',16,1,'Cielo nublado durante el día con lluvia ligera al atardecer.')
insert into TPronostico values('Moquegua','Carumas','27/02/2021',21,6,'Cielo nublado parcial entre cielo nublado por la tarde.')
insert into TPronostico values('Moquegua','Ichuña','27/02/2021',17,6,'Cielo con nubes dispersas variando a cielo nublado parcial entre cielo nublado por la tarde con lluvia ligera.')
insert into TPronostico values('Moquegua','Ilo','27/02/2021',27,18,'Cielo con nubes dispersas variando a cielo nublado parcial por la tarde.')
insert into TPronostico values('Moquegua','Moquegua','27/02/2021',28,14,'Cielo con nubes dispersas variando a cielo nublado parcial entre cielo nublado por la tarde.')
insert into TPronostico values('Moquegua','Puquina','27/02/2021',22,9,'Cielo con nubes dispersas variando a cielo nublado parcial por la tarde.')


-------------DIA 3---------------------

insert into TPronostico values('Ica','Chincha','28/02/2021',27,19,'Cielo nublado parcial por la mañana variando a cielo con nubes dispersas hacia el mediodía.')
insert into TPronostico values('Ica','Ica','28/02/2021',32,18,'Cielo con nubes dispersas variando a cielo nublado por la tarde.')
insert into TPronostico values('Ica','Nazca','28/02/2021',32,18,'Cielo con nubes dispersas variando a cielo nublado por la tarde con tendencia a lluvia ligera.')
insert into TPronostico values('Ica','Pisco','28/02/2021',26,17,'Cielo nublado parcial por la mañana a cielo con nubes dispersas durante el día.')
insert into TPronostico values('La Libertad','Trujillo','28/02/2021',28,19,'Cielo con nubes dispersas a cielo nublado parcial hacia el mediodía variando a cielo nublado por la tarde.')
insert into TPronostico values('La Libertad','Chepen','28/02/2021',33,20,'Cielo con nubes dispersas hacia el mediodía variando a cielo nublado parcial a cielo nublado por la tarde.')
insert into TPronostico values('Tumbes','Tumbes','28/02/2021',30,25,'Cielo con nubes dispersas hacia el mediodía variando a cielo nublado por la noche con tendencia a lluvia ligera.')
insert into TPronostico values('Tumbes','Cañaveral','28/02/2021',33,22,'Cielo con nubes dispersas hacia el mediodía variando a cielo nublado parcial por la noche con tendencia a lluvia ligera.')
insert into TPronostico values('Tumbes','Cañaveral','28/02/2021',31,24,'Cielo con nubes dispersas hacia el mediodía variando a cielo nublado parcial por la noche con tendencia a lluvia ligera.')
insert into TPronostico values('Tacna','Alto Peru','28/02/2021',15,2,'Cielo nublado parcial variando a cielo nublado con lluvia ligera por la tarde.')
insert into TPronostico values('Tacna','Tacna','28/02/2021',28,18,'Cielo con nubes dispersas variando a cielo nublado parcial por la tarde.')
insert into TPronostico values('Puno','Ayaviri','28/02/2021',16,3,'Cielo con nubes dispersas a cielo nublado parcial al atardecer.')
insert into TPronostico values('Puno','Julaica','28/02/2021',16,0,'Cielo con nubes dispersas por la mañana variando a cielo nublado al atardecer.')
insert into TPronostico values('Puno','Puno','28/02/2021',16,6,'Cielo con nubes dispersas durante el día.')
insert into TPronostico values('Puno','Putina','28/02/2021',16,0,'Cielo nublado parcial a cielo con nubes dispersas durante el día.')
insert into TPronostico values('Moquegua','Carumas','28/02/2021',20,7,'Cielo con nubes dispersas variando a cielo nublado parcial por la tarde con lluvia ligera.')
insert into TPronostico values('Moquegua','Ichuña','28/02/2021',18,7,'Cielo nublado parcial variando a cielo nublado entre cielo cubierto con lluvia ligera por la tarde.')
insert into TPronostico values('Moquegua','Ilo','28/02/2021',27,19,'Cielo con nubes dispersas variando a cielo nublado parcial por la tarde.')
insert into TPronostico values('Moquegua','Moquegua','28/02/2021',29,14,'Cielo con nubes dispersas variando a cielo nublado parcial entre cielo nublado por la tarde.')
insert into TPronostico values('Moquegua','Puquina','28/02/2021',22,9,'Cielo nublado parcial variando a cielo nublado al atardecer.')

insert into TPronostico values('Cusco','Cusco','26/02/2021',20,7,'Cielo nublado parcial entre cielo nublado por la tarde.')
insert into TPronostico values('Cusco','Santa Teresa','26/02/2021',28,20,'Cielo nublado parcial a cielo nublado al atardecer.')
insert into TPronostico values('Cusco','Quillabamba','26/02/2021',29,18,'Cielo nublado parcial a cielo nublado al atardecer.')
insert into TPronostico values('Arequipa','Arequipa','26/02/2021',25,11,'Cielo nublado parcial variando a cielo nublado con llovizna ligera por la tarde.')
insert into TPronostico values('Arequipa','Camana','26/02/2021',25,17,'Cielo despejado a cielo con nubes dispersas por la mañana variando a cielo nublado parcial por la tarde.')
insert into TPronostico values('Arequipa','Chivay','26/02/2021',16,3,'Cielo nublado parcial variando a cielo cubierto con lluvia por la tarde.')
insert into TPronostico values('Lima','Chosica','26/02/2021',25,15,'Cielo con nubes dispersas por la mañana variando a cielo nublado parcial a cielo nublado por la tarde con lluvia ligera.')
insert into TPronostico values('Lima','Huaral','26/02/2021',29,19,'Cielo nublado parcial hacia la madrugada variando a cielo con nubes dispersas hacia el mediodía y cielo nublado parcial a cielo nublado al atardecer.')
insert into TPronostico values('Lima','Huarochiri','26/02/2021',22,8,'Cielo con nubes dispersas por la mañana variando a cielo nublado parcial a cielo nublado por la tarde con lluvia.')

go

select * from TPronostico
go