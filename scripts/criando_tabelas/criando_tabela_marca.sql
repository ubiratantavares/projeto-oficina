-- criando a tabela Marca
create  table marca(
	idMarca int auto_increment primary key,
    nome varchar(20) not null,
    constraint unique_nomemarca unique(nome)
);
