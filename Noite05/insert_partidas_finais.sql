select p.timeVisitante, p.timeMandante, p.horarioMarcado, p.golsTimeVisitante, p.golsTimeMandante
from futebol.partida p order by horariomarcado asc;

insert into futebol.partida (
horariomarcado, estadio, campeonato, timeVisitante, timeMandante, golsTimeVisitante, golsTimeMandante, arbitro
)
values (
'2021-07-29 08:00:00 PM',1,1,6,9,2,1,'1012'
);
insert into futebol.partida (
horariomarcado, estadio, campeonato, timeVisitante, timeMandante, golsTimeVisitante, golsTimeMandante, arbitro
)
values (
'2021-07-30 08:00:00 PM',2,1,8,5,1,0,'1013'
);
insert into futebol.partida (
horariomarcado, estadio, campeonato, timeVisitante, timeMandante, golsTimeVisitante, golsTimeMandante, arbitro
)
values (
'2021-08-01 08:00:00 PM',3,1,1,13,5,3,'1012'
);
insert into futebol.partida (
horariomarcado, estadio, campeonato, timeVisitante, timeMandante, golsTimeVisitante, golsTimeMandante, arbitro
)
values (
'2021-08-02 08:00:00 PM',1,1,14,17,2,0,'1013'
);



insert into futebol.partida (
horariomarcado, estadio, campeonato, timeVisitante, timeMandante, golsTimeVisitante, golsTimeMandante, arbitro
)
values (
'2021-11-29 11:00:00 PM',1,1,1,17,2,1,'1012'
);
insert into futebol.partida (
horariomarcado, estadio, campeonato, timeVisitante, timeMandante, golsTimeVisitante, golsTimeMandante, arbitro
)
values (
'2021-12-14 08:00:00 PM',3,1,6,1,1,6,'1013'
);


















