-- criar tabela Veiculo
create table veiculo(
	idVeiculo int auto_increment primary key,
	placa char(7) not null,    
    chassi char(20) not null,
    idCor int not null,
    idCliente int not null,
    idModelo int not null,
	constraint unique_placa unique(placa),
    constraint unique_chassi unique(chassi),    
	constraint fk_idCor foreign key(idCor) references cor(idCor),
    constraint fk_idCliente foreign key(idCliente) references cliente(idCliente),
    constraint fk_idModelo foreign key(idModelo) references modelo(idModelo)
);
