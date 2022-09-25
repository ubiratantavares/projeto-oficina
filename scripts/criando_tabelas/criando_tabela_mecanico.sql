-- criando a tabela mecanico
create table mecanico(
	idMecanico int auto_increment primary key,
    codigo char(5) not null,
	nome varchar(100) not null,
    especialidade varchar(30) not null,
    constraint unique_codigo unique(codigo)
);
