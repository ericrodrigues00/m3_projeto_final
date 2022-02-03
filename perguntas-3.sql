SELECT name as Jogo, developer as Desenvolvedora, platforms as Plataformas, genres as Gêneros, release_date as Data_Lancamento 
FROM steam_data where platforms like '%linux%' order by release_date;

SELECT platforms, round(AVG(price), 2) as media_preco_windows FROM steam_data WHERE platforms LIKE '%windows%' group by platforms;

