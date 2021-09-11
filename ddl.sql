-- DDL
create table Pessoa (
	cpf varchar(11) primary key,
	nome varchar,
	sobrenome varchar,
	dataNascimento date,
	nomeMae varchar
);

create table Contato (
	valor varchar,
	tipo int, -- email, telefone, celular, rede social
	pessoa varchar,
	foreign key (pessoa) references Pessoa(cpf)
);

drop table pessoa ;
drop table contato ;


