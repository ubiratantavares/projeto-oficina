-- criando a tabela Peca-OS
create table peca_os(
   idPeca int not null,
   idOS int not null,
   primary key(idPeca, idOS),
   constraint fk_idPecaPO foreign key(idPeca) references peca(idPeca),
   constraint fk_idOSPO foreign key(idOS) references os(idOS)
);

