-- criando a tabela Estoque
create  table estoque(
	idEstoque int auto_increment primary key,
    quantidade int not null,
    idEndereco int not null,    
    constraint fk_idEndereco foreign key(idEndereco) references endereco(idEndereco)
);
