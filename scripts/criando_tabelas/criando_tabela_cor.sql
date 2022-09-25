-- criando a tabela Cor
create  table cor(
	idCor int auto_increment primary key,
    nome varchar(20) not null,
    constraint unique_nomecor unique(nome)
);
