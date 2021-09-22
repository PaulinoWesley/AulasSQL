insert into futebol.cidade (nome , estado) values ('Sao Paulo', 'SP');
insert into futebol.cidade (nome, estado) values ('Rio de Janeiro','RJ');
insert into futebol.cidade (nome, estado) values ('Fortaleza', 'CE');
select * from futebol.cidade;

insert into futebol.arbitro (matricula, nome, cidade) values ('1012','Cesar Coelho',1);
insert into futebol.arbitro (matricula, nome, cidade) values ('1013','Paulo Menotti',2);
insert into futebol.arbitro (matricula, nome, cidade) values ('1014','Pereira Camelo',3);
select a.nome, c.nome
from futebol.cidade c inner join futebol.arbitro a
	on a.cidade = c.id;
	
insert into futebol.estadio (nome, capacidade, cidade) values ('Pacaembu','120000',1);
insert into futebol.estadio (nome, capacidade, cidade) values ('Mineirao','180000',2);
insert into futebol.estadio (nome, capacidade, cidade) values ('Castelao','140000',3);
select * from futebol.estadio;

insert into futebol.campeonato (nome, inicio, fim) values ('Brasileirao','2021/05/01','2021/11/30');
insert into futebol.campeonato (nome, inicio, fim) values ('Copa do Brasil','2022/01/01','2022/04/30');

