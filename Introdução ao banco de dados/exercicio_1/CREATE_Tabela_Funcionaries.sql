create database db_rh;
 create table tb_funcionaries(
 id bigint (5) auto_increment,
 nome varchar (20) not null,
 atributos varchar (30) not null,
 ativo boolean,
 salario decimal (10,2), 
 idade bigint (2),
 
 primary key (id)
 );