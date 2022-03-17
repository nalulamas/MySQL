create table tb_produto(
id_prod bigint (5)auto_increment,
nm_produto varchar (30),
valor decimal (10,2),
dt_inclusao date,
id_cat bigint (5),
dt_alteracao date,

primary key (id_prod),
foreign key (id_cat) references tb_categoria(id_cat));