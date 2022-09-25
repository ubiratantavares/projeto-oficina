-- criando a tabela Modelo
create  table modelo(
	idModelo int auto_increment primary key,
    nome varchar(20) not null,
    anofabricao int not null,
    idMarca int not null,
    constraint fk_idMarcaModelo foreign key(idMarca) references marca(idMarca)
);
