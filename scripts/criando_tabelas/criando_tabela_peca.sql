-- criando a tabela Peca
create  table peca(
	idPeca int auto_increment primary key,
	codigo char(5) not null,
    descricao varchar(50) not null,
    idTipoPeca int not null,
    constraint unique_codigo unique(codigo),
    constraint fk_idTipoPeca foreign key(idTipoPeca) references tipopeca(idTipoPeca)
);

