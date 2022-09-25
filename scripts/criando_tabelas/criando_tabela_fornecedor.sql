-- criando a tabela Fornecedor
create  table fornecedor(
	idFornecedor int auto_increment primary key,
	cnpj char(15) not null,
    razaosocial varchar(50),
    idEndereco int not null,
    constraint unique_cnpj unique(cnpj),
    constraint fk_idEnderecoFornecedor foreign key(idEndereco) references endereco(idEndereco)
);
