create database db_escola;
	use db_escola;
		create table tb_alunos(
        id bigint (5) auto_increment,
        nome varchar (30) not null,
        presenca boolean,
        sexo varchar (1) not null,
        idade bigint(2) not null,
        nota bigint (2) not null,
        
	primary key (id));
