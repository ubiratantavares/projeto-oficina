-- criando a tabela OS
create table OS(
	idOS int auto_increment primary key,
    numero char(5) not null,
    valor decimal(10,2) not null,
    data_de_entrega date,
    data_de_emissao date,
    status enum('Em andamento', 'Concluido') not null default 'Em andamento',
    constraint unique_numero unique(numero)
);
