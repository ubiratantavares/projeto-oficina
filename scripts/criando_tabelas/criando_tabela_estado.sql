-- criando a tabela Estado
create  table estado(
	idEstado int auto_increment primary key,
    nome varchar(50) not null,
    sigla char(2) not null,
    constraint unique_nome unique(nome),
    constraint unique_sigla unique(sigla) 
);
