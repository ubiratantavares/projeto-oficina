-- criando a tabela Servico
create table servico(
	idServico int auto_increment primary key,
    descricao varchar(100) not null,
    valor decimal(10,2) not null,
    tipo enum('conserto', 'revisão') not null default 'revisão',
    constraint unique_descricao unique(descricao)
);
