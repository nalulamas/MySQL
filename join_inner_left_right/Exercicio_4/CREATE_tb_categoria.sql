create database db_cidade_das_frutas;
use db_cidade_das_frutas;
create table tb_categoria(
id_cat bigint (5) auto_increment,
descricao varchar (30) not null,
dt_inclusao date,
primary key (id_cat));