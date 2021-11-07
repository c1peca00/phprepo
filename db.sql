drop database if exists shoppinglist; --poistaa mikäli löytyy jo saman niminen

create database shoppinglist; -- lisää tietokannan nimeltä 

use shoppinglist;

create table item (
    id int primary key auto_increment,
    description varchar(255) not null,
    amount smallint unsigned not null
);

insert into item (description,amount) values ('test item',1); --luodaan 1 rivi testidataa
