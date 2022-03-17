create table tb_produto(
id_cat bigint (4),
Nome varchar (30),
Curso varchar (20) ,
Valor decimal (10,2) ,
assiduo boolean,
aulas bigint (5),
id_prod bigint (4) auto_increment,
primary key (id_prod),
foreign key (id_cat) references tb_categoria(id_cat));