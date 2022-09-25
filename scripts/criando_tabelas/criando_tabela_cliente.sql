-- criar tabela cliente
create table cliente(
	idCliente int auto_increment primary key,
    nome varchar(100) not null,
    contato varchar(15) not null,
    email varchar(100) not null,
    idEndereco int not null,    
    constraint unique_email unique(email),
    constraint fk_idEnderecoCliente foreign key(idEndereco) references endereco(idEndereco)
);
