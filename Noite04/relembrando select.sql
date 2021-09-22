insert into futebol.equipe (nome, cidadeSede, dataCriacao) values ('Olympique','Marseille', '1930-05-09');
SELECT * from futebol.equipe;
insert into futebol.Jogador  (inscricao, nome, posicao, equipe)
values ('05298786','Carlos Abidal','Zagueiro', 12);
select nome, equipe, posicao from futebol.Jogador;
select nome from futebol.equipe;

select nome from futebol.Jogador ;

select * from Futebol.Jogador order by posicao desc;

select nome, posicao from futebol.Jogador j where j.posicao like 'zagueiro'; 

select * from futebol.Jogador j where j.nome like 'A%' ;

select posicao, count(1) 'Quantidade' from Futebol.Jogador j group by posicao ;





