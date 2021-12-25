create database test;
use test;
create table register(id int primary key auto_increment, name varchar(255),password varchar(255),email varchar(255),sex varchar(100),country varchar(255));
select * from register;
insert into register(name, password, email, sex, country)values("viritha", "viritha123", "viritha@123", "female", "india");