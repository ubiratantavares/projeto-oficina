-- criando a tabela Endereco
create  table endereco(
	idEndereco int auto_increment primary key,
    logradouro varchar(50) not null,
    numero varchar(5),
    complemento varchar(30),
    bairro varchar(50) not null,
    CEP char(8) not null,
    idMunicipio int not null,    
    constraint fk_idMunicipio foreign key(idMunicipio) references municipio(idMunicipio)
);
