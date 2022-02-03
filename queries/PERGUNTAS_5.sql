create database PROJETO; 

select*from steam ;

select developer as desenvolvedora , count(*) as quantidades_de_jogos from steam group by developer order by count(*) desc limit 10 ;

select genres as genero, count(*) as quantidade_de_jogos from steam group by genres order by count(*) desc limit 10 ;





