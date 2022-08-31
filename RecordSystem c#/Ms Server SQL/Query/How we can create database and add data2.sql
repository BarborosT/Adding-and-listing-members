create database RecordSystem

create table Users(
id_no int primary key not null,
Namelastname nvarchar(50),
UserName nvarchar(50),
Password nvarchar(50),
E_mail nvarchar(50)
)

insert into Users values('Barboros Tasdemir','Barbs',1191203,'barborostasdemir98@gmail.com')
insert into Users values ('Berkay Kýlýç','Berk35',123123,'Berkgeo35@gmail.com')

select * from Users