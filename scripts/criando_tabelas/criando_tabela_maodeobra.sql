-- criando a tabela MaoDeObra
create table maodeobra(
	idMaoDeObra int auto_increment primary key,
    descricao varchar(100) not null,
    valor decimal(10,2) not null,
    constraint unique_descricao unique(descricao)
);
