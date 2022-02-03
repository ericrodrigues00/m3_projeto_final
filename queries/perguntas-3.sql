SELECT platforms as Plataformas, count(*) as Qtd FROM steam where platforms like '%linux%' group by platforms order by count(*) desc;

SELECT platforms, round(AVG(price), 2) as media_preco FROM steam WHERE platforms LIKE '%windows%' group by platforms;

