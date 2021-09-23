select * from futebol.equipe;
insert into futebol.equipe ( nome, cidadeSede,dataCriacao ) values ('Maranguape FC', 'Maranguape','2000/01/01');
insert into futebol.equipe ( nome, cidadeSede,dataCriacao ) values ('Ventilador FC', 'Ventilandia','2000/02/02');
insert into futebol.equipe ( nome, cidadeSede,dataCriacao ) values ('Marreco FC', 'Marreco','2000/03/03');
insert into futebol.equipe ( nome, cidadeSede,dataCriacao ) values ('Garrafao Dagua FC', 'Aqualandia','2000/04/04');
insert into futebol.equipe ( nome, cidadeSede,dataCriacao ) values ('Rick e Martin FC', 'Violandia','2000/05/05');
insert into futebol.equipe ( nome, cidadeSede,dataCriacao ) values ('Outra Equipe', 'Eita porra','2000/05/05');

select * from futebol.estadio;

select * from futebol.partida p ;

insert into futebol.partida (
horarioMarcado ,estadio,campeonato,timeVisitante ,timeMandante ,golsTimeVisitante ,golsTimeMandante, arbitro
) 
values( 
'2021-06-26 08:00:00 PM', 2, 1, 8,10, 2, 1, '1014'
);
insert into futebol.partida (
horarioMarcado ,estadio,campeonato,timeVisitante ,timeMandante ,golsTimeVisitante ,golsTimeMandante, arbitro
) 
values( 
'2021-06-27 08:00:00 PM', 1, 1, 7,5, 1, 2, '1012'
);
insert into futebol.partida (
horarioMarcado ,estadio,campeonato,timeVisitante ,timeMandante ,golsTimeVisitante ,golsTimeMandante, arbitro
) 
values( 
'2021-06-28 08:00:00 PM', 3,1,1,4,5,4,'1012'
);
insert into futebol.partida (
horarioMarcado ,estadio,campeonato,timeVisitante ,timeMandante ,golsTimeVisitante ,golsTimeMandante, arbitro
) 
values( 
'2021-06-29 08:00:00 PM',2,1,11,13,0,1,'1013'
);
insert into futebol.partida  (
horarioMarcado ,estadio,campeonato,timeVisitante ,timeMandante ,golsTimeVisitante ,golsTimeMandante, arbitro
) 
values( 
'2021-06-30 08:00:00 PM',1,1,14,15,1,0,'1012'
);
insert into futebol.partida  (
horarioMarcado ,estadio,campeonato,timeVisitante ,timeMandante ,golsTimeVisitante ,golsTimeMandante, arbitro
) 
values( 
'2021-07-01 08:00:00 PM', 2,2,16,17,2,3,'1013'
);
