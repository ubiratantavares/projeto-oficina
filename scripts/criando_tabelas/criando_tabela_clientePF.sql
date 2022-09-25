-- criar tabela ClientePF
create table clientePF(
	idClientePF int auto_increment primary key,
    CPF char(9) not null,    
    idCliente int not null,
	constraint unique_CPF unique(CPF),
	constraint fk_idClientePF foreign key(idCliente) references cliente(idCliente)  
);
