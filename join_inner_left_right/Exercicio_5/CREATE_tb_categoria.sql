create database db_construindo_a_nossa_vida;
use db_construindo_a_nossa_vida;
create table tb_categoria(
id_cat bigint (5) auto_increment,
descricao varchar (30),
dt_inclusao date,
primary key (id_cat)
);