/*CREATE DATABASE MODULO3;*/
/*use modulo3*/
/*CARREGAR TABELA STEAM*/

select * from steam;
Select platforms, count(1) as Qtd From steam Where platforms LIKE '%windows%' group by platforms;
Select platforms, count(1) as Qtd From steam Where platforms LIKE '%mac%' group by platforms;



