select * from pessoa p where p.nomemae like 'F%';

select * from pessoa p where p.sobrenome  like '%a' or p.nome like 'A%';

select * from pessoa p where p.nome like 'A%' and p.sobrenome like 'B%';

select * from pessoa p where p.datanascimento > '1980-01-01' and p.nome like 'B%';

select * from pessoa p where p.nome like 'A%' and  p.datanascimento < '2000-01-01';

select * from pessoa p where p.datanascimento between '1978-01-01' and '2003-09-07';

select nome, sobrenome from pessoa p where p.cpf like '%6' and p.datanascimento <= '2000-11-12';

select datanascimento, nome, cpf from pessoa p where p.datanascimento <= '2009-01-01';

select * from pessoa p where p.sobrenome like 'C%';

select sobrenome, nome from pessoa p where p.datanascimento < '2007-12-25';

select nome, cpf, nomemae, datanascimento from pessoa p where p.nome like 'G%';

select * from pessoa p;

select nome, sobrenome from pessoa p where p.nome like 'A%' and p.nome like '%a' and p.datanascimento >='1995-01-01';

select * from pessoa p where (p.nome like 'W%' and p.datanascimento > '2001-01-01') or p.nomemae like 'G%';

select * from pessoa p where p.nome like 'G%' or (p.datanascimento > '2015-01-01' and p.sobrenome like 'C%');

