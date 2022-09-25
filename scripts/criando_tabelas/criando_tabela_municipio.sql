-- criando a tabela Municipio
create  table municipio(
	idMunicipio int auto_increment primary key,
    nome varchar(50) not null,
    idEstado int not null,
    constraint fk_idEstado foreign key(idEstado) references estado(idEstado)
);
