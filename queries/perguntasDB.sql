create database steam_m3
use  steam_m3
select * FROM steam
select name, developer, publisher, release_date, positive_ratings from steam order by positive_ratings desc limit 10

select name, developer, publisher, release_date, negative_ratings from steam order by negative_ratings desc limit 10

