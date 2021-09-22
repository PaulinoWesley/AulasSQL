select e.id, e.nome from futebol.equipe e order by id ;




insert into futebol.partida 
(campeonato, horarioMarcado, estadio, timeVisitante, timeMandante,
arbitro,golsTimeMandante,golsTimeVisitante)
values 
(1,'2021/06/10 09:00:00 PM',1,3,6,'1012',3,1);
select * from futebol.partida;

insert into futebol.partida (
campeonato, horarioMarcado , estadio, timeVisitante ,
timeMandante,arbitro,golsTimeMandante ,golsTimeVisitante 
)
values (
1,'2021/07/25 10:00:00 AM', 3, 12, 9, '1013', 2 , 2
);
insert into futebol.partida (
campeonato,horariomarcado,estadio,timevisitante,
timemandante,arbitro,golstimemandante,golstimevisitante
)
values (
1, '2021/11/28 11:00:00 AM', 2, 8, 6,'1012',4,4);

select mandante.nome, p.golsTimeMandante , visitante.nome, p.golstimevisitante, e.nome, a.nome, p.horarioMarcado 
from 
	futebol.partida p inner join futebol.estadio e
		on p.estadio = e.id
	inner join futebol.arbitro a 
		on p.arbitro = a.matricula
	inner join futebol.Equipe mandante 
		on p.timeMandante = mandante.id
	inner join futebol.equipe visitante
		on p.timeVisitante = visitante.id;
	
