-- criando a tabela Avaliacao
create table avaliacao(
   idVeiculo int not null,
   idMecanico int not null,
   idServico int not null,
   data_de_avaliacao date,
   data_de_execucao date,
   autorizado boolean not null,
   primary key(idVeiculo, idMecanico, idServico),
   constraint fk_idVeiculoA foreign key(idVeiculo) references veiculo(idVeiculo),
   constraint fk_idMecanicoA foreign key(idMecanico) references mecanico(idMecanico)
);
