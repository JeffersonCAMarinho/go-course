create database if not exists devbook;
use devbook;

drop table if exists usuarios;

create table usuarios (
    id int auto_increment primary key,
    nome varchar(50) not null,
    nick varchar(50) not null unique,
    email varchar(50) not null unique,
    senha varchar(50) not null,
    criadoEm timestamp default CURRENT_TIMESTAMP()
) ENGINE=InnoDB;