create table tb_produto(
id_prod bigint (5) auto_increment,
Valor decimal (10,2) not null,
dt_inclusao date,
id_cat bigint (5) not null,
dt_alteracao date,
primary key (id_prod),
foreign key (id_cat) references tb_categoria(id_cat)
);

ALTER TABLE tb_produto add column nm_produto varchar (15) not null