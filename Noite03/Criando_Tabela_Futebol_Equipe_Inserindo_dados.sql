drop table futebol.equipe ;

create schema Futebol;

create table Futebol.Equipe (
	id int identity primary key,
	nome varchar(20) unique,
	cidadeSede varchar(20),
	dataCriacao date
);

insert into Futebol.Equipe (nome, cidadeSede, dataCriacao) values ('Fortaleza EC', 'Fortaleza', '1918-01-01');
insert into Futebol.Equipe (nome, cidadeSede, dataCriacao) values ('Ceara SC', 'Fortaleza', '1914-01-01');
insert into Futebol.Equipe (nome, cidadeSede, dataCriacao) values ('Ferroviario AC','Fortaleza','1933-01-01');
insert into Futebol.Equipe (nome, cidadeSede, dataCriacao) values ('Manchester Utd','Manchester','1870-01-01');
insert into Futebol.Equipe (nome, cidadeSede, dataCriacao) values ('Flamengo','Rio de Janeiro','1900-01-01');
insert into Futebol.Equipe (nome, cidadeSede, dataCriacao) values ('Atletico Mineiro','Belo Horizonte','2000-01-01');
insert into Futebol.Equipe (nome, cidadeSede, dataCriacao) values ('Igatu EC','Igatu','1988-01-01');
insert into Futebol.Equipe (nome, cidadeSede, dataCriacao) values ('Itapipoca FC','Itapipoca','2019-01-01');
insert into Futebol.Equipe (nome, cidadeSede, dataCriacao) values ('Guerreiros FC','Itapipoca','1900-01-01');
insert into Futebol.Equipe (nome, cidadeSede, dataCriacao) values ('Iguape EC','Iguatu','1980-01-01');

select * from Futebol.Equipe;

