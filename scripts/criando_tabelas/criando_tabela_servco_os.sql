-- criando a tabela ServicoOS
create table servico_os(
   idServico int not null,
   idOS int not null,
   primary key(idServico, idOS),
   constraint fk_idServicoSO foreign key(idServico) references servico(idServico),
   constraint fk_idOSSO foreign key(idOS) references os(idOS)
);
