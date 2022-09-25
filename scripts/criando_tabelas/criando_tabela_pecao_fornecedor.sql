-- criando a tabela Peca-Fornecedor
create  table peca_fornecedor(
	idPeca int not null,
    idFornecedor int not null,
	quantidade int not null default 1,
    precoUnitario decimal(10,2) not null default 0.0,
    primary key(idPeca, idFornecedor),
    constraint fk_idPecaPF foreign key(idPeca) references peca(idPeca),
    constraint fk_idFornecedorPF foreign key(idFornecedor) references fornecedor(idfornecedor)
);
