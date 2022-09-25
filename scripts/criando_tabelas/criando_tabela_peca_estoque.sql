-- criando a tabela Peca-Estoque
create  table peca_estoque(
	idPeca int not null,
    idEstoque int not null,
	quantidade int not null default 1,
    primary key(idPeca, idEstoque),
    constraint fk_idPecaPE foreign key(idPeca) references peca(idPeca),
    constraint fk_idEstoquePE foreign key(idEstoque) references estoque(idEstoque)
);
