insert into contato (valor, tipo, pessoa) values ('8599887766','32233223','exemplo01@exemplo.com');

select * from pessoa p where nome like '%alo%'

insert into contato (pessoa, valor, tipo) values ('24682519258', 'teste@teste.com', 2);

select * from contato c ;
select * from pessoa p;
select * from tipocontato t ;

insert into contato (pessoa,  valor, tipo) values ('95545068226', '32323223', 1);
insert into contato (pessoa, valor, tipo) values ('57229778015','8599668844', 3);
insert into contato (pessoa, valor, tipo) values ('23733208891','8508005552015',4);
insert into contato (pessoa,valor,tipo) values ('23733208891','exemplo@exemplo.com',2);
insert into contato (pessoa, valor, tipo) values ('23733208891','32732896',1);
insert into contato (pessoa, valor, tipo) values ('23733208891','(85)9.9876-3285',3);

select * from contato c where c.pessoa like '23733208891';
select * from contato c where c.pessoa like '95545068226';
select * from contato c where c.tipo = 3;


-- Cruzando as tabelas
select 
	p.nome, p.sobrenome, c.valor, t.descricao 
from 
	pessoa p 
	inner join contato c on p.cpf = c.pessoa 
	inner join tipocontato t on c.tipo = t.codigo 
where 
	p.cpf = '23733208891';






