-- criando a tabela TipoPeca
create  table tipopeca(
	idTipoPeca int auto_increment primary key,
	nome varchar(50) not null,
    constraint unique_nome unique(nome)
);
