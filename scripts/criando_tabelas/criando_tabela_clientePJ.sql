-- criar tabela ClientePJ
create table clientePJ(
	idClientePJ int auto_increment primary key,
    CNPJ char(15) not null,    
    idCliente int not null,
	constraint unique_CNPJ unique(CNPJ),
	constraint fk_idClientePJ foreign key(idCliente) references cliente(idCliente)  
);
