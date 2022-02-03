-- Média de preços dos jogos nas plataformas

select platforms, round(avg(price), 2) as preco_medio from steam where platforms like '%mac%' group by platforms;

select platforms, round(avg(price), 2) as preco_medio from steam where platforms like '%linux' group by platforms;

