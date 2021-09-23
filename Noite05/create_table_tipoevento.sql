create table futebol.tipoEvento (
codigo int PRIMARY KEY,
descricao varchar(50)
);

create table futebol.evento (
id int PRIMARY KEY identity,
tipo int FOREIGN KEY REFERENCES futebol.tipoevento (codigo),
minuto int not null,
partida int FOREIGN KEY REFERENCES futebol.partida (id),
jogador varchar(15) FOREIGN KEY REFERENCES futebol.jogador (inscricao),
observacao varchar(200) null
);

select * from futebol.tipoevento;

insert into futebol.tipoevento (codigo, descricao) values (1, 'gol');
insert into futebol.tipoevento (codigo, descricao) values (2, 'falta');
insert into futebol.tipoevento (codigo, descricao) values (3, 'lateral');
insert into futebol.tipoevento (codigo, descricao) values (4, 'penalti');
insert into futebol.tipoevento (codigo, descricao) values (5, 'escanteio');
insert into futebol.tipoevento (codigo, descricao) values (6, 'cartao amarelo');
insert into futebol.tipoevento (codigo, descricao) values (7, 'cartao vermelho');
insert into futebol.tipoevento (codigo, descricao) values (8, 'empedimento');
insert into futebol.tipoevento (codigo, descricao) values (9, 'cobranca falta');
insert into futebol.tipoevento (codigo, descricao) values (10, 'cobranca lateral');
insert into futebol.tipoevento (codigo, descricao) values (11, 'cobranca penalti');
insert into futebol.tipoevento (codigo, descricao) values (12, 'cobranca escanteio');
insert into futebol.tipoevento (codigo, descricao) values (13, 'substituicao');
insert into futebol.tipoevento (codigo, descricao) values (14, 'jogador saiu de campo');
insert into futebol.tipoevento (codigo, descricao) values (15, 'jogador entrou de campo');
insert into futebol.tipoevento (codigo, descricao) values (16, 'inicio de partida');
insert into futebol.tipoevento (codigo, descricao) values (17, 'fim de partida');
insert into futebol.tipoevento (codigo, descricao) values (18, 'fim do primeiro tempo');
insert into futebol.tipoevento (codigo, descricao) values (19, 'inicio do segundo tempo');






