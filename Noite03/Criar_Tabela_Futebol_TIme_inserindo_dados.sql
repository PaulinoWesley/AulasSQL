create table Futebol.Jogador(
	inscricao varchar(15) PRIMARY KEY,
	nome varchar(50) unique,
	posicao varchar(20),
	equipe int,
	constraint FK_equipeJogador FOREIGN KEY (equipe) REFERENCES Futebol.Equipe (id)
);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0123456','Cristiano Ronaldo','Atacante', 5);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0223457','MBappe','Zagueiro', 5);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0223458','Neymar','Lateral', 5);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0223459','Semedo','Volante', 5);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0223460','Pele','Tecnico', 5);

insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0123457','Ronaldo','Atacante', 1);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0323457','Thiago','Zagueiro', 1);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0323458','Matheus','Lateral', 1);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0323459','Coringa','Volante', 1);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0323460','Vojvodka','Tecnico', 1);

insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0123458','Ronaldinho','Atacante', 3);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0423459','Marcos','Zagueiro', 3);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0423460','Heineken','Lateral', 3);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0423461','Cachaça','Volante', 3);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0423462','Gordiola','Tecnico', 3);

insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0123459','Ronaldo Angelim','Atacante', 4);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0523460','Janela','Zagueiro', 4);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0523461','Porta','Lateral', 4);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0523462','Computador','Volante', 4);
insert into Futebol.Jogador (inscricao, nome, posicao, equipe) values ('0523463','Sushi','Tecnico', 4);

select * from Futebol.Equipe;

select * from Futebol.Jogador;
