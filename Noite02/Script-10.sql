create table TipoContato(
	codigo int primary key,
	descricao varchar 
);

insert into TipoContato (codigo, descricao) values 
(1, 'Telefone Residencial'),
(2, 'Email'),
(3, 'Celular'),
(4, 'Fax');

alter table contato 
add constraint fk_tipo_contato
foreign key (tipo) references TipoContato(codigo);

alter table contato add constraint pk_pessoa_valor_tipo primary key (pessoa, valor, tipo);

select * from contato c where c.pessoa = '57229778015' and c.valor = '8599668844' and tipo = 3;