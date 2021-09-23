select id, nome from futebol.equipe;

select p.timeMandante, m.nome, p.golsTimeMandante, v.nome, p.golsTimeVisitante 
	from Futebol.partida p
		inner join futebol.Equipe v 
			on p.timeVisitante = v.id
		inner join Futebol.Equipe m 
			on p.timeMandante = m.id
		where m.nome like 'O%';

