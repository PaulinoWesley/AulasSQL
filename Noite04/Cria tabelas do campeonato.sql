CREATE table Futebol.Cidade (
	id int PRIMARY KEY identity(1, 1),
	nome varchar(100) not null,
	estado varchar(100)
);
create table futebol.arbitro (
	matricula varchar(100) PRIMARY KEY,
	nome varchar(100),
	cidade int FOREIGN KEY REFERENCES futebol.cidade (id)
);
create table futebol.estadio (
	id int PRIMARY KEY identity(1,1),
	nome varchar(100),
	capacidade int,
	cidade int FOREIGN KEY REFERENCES futebol.cidade(id)
);
create table futebol.campeonato (
	id int PRIMARY KEY identity (1,1),
	nome varchar(100),
	inicio date,
	fim date
);
create table futebol.partida(
	id int PRIMARY KEY identity (1,1),
	horarioMarcado datetime,
	estadio int FOREIGN KEY REFERENCES futebol.estadio(id),
	campeonato int FOREIGN KEY REFERENCES futebol.campeonato(id),
	timeVisitante int FOREIGN KEY REFERENCES futebol.equipe(id),
	timeMandante int FOREIGN KEY REFERENCES futebol.equipe(id),
	golsTimeVisitante int,
	golsTimeMandante int
);

alter table futebol.partida
add arbitro varchar(100) FOREIGN KEY REFERENCES futebol.arbitro(matricula);




