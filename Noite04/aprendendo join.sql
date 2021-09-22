select * from Futebol.Equipe e ;
SELECT * from Futebol.Jogador j ;

select 
	j.nome, j.posicao, e.cidadeSede, e.nome
from 
	Futebol.Jogador j, Futebol.Equipe e 
where
	j.equipe = e.id
	and j.nome like 'M%'
order by e.nome;

select 
	j.nome, j.posicao, e.cidadeSede, e.nome
from 
	Futebol.Jogador j inner join Futebol.Equipe e 
		on j.equipe = e.id 
where 
	j.nome like ''
;
	

