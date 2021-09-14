-- projeção -> select
-- relações -> from
-- seleção -> where
select * from pessoa p ;

select cpf, dataNascimento from pessoa;

select p.cpf as DocumentoDeIdentificacao, p.dataNascimento as "Data de Nascimento" from pessoa as p;

select datanascimento, nomemae from pessoa p 
where
	p.cpf = '37021579456';

select * from pessoa p where p.nome = 'Pedro';

select * from pessoa p where p.nome = 'Pedro' or p.sobrenome = 'Givens';

select * from pessoa p where p.nome = 'Pedro' and p.datanascimento > '2000-01-01' ;

select * from pessoa p where p.nome like 'P%' and p.sobrenome like 'c%';

select * from pessoa p where p.nome like '%a';

select * from pessoa p where p.nome like 'M%e';

select * from pessoa p where p.cpf like '%21';

select * from pessoa p where p.datanascimento >= '1993-09-13';

select * from pessoa p where p.datanascimento between '1990-01-01' and '2000-01-01';
