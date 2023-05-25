
use movies_data;
-- Quantas vezes Natalie Portman foi indicada ao Oscar?
-- select name from movies WHERE name LIKE "%Natalie Portman%";

-- Quantos Oscars Natalie Portman ganhou?
-- select name, winner from movies WHERE name LIKE "%Natalie Portman%" and winner = 1;

-- Amy Adams já ganhou algum Oscar?
-- select name, winner from movies WHERE name LIKE "%Amy Adams%";

-- A série de filmes Toy Story ganhou um Oscar em quais anos?
 -- select film, winner, year_ceremony from movies WHERE film LIKE "%Toy Story%" and winner = "TRUE";

-- Quem tem mais Oscars: a categoria "Melhor Ator" ou "Melhor Filme"?


-- O primeiro Oscar para melhor Atriz foi para quem? Em que ano?


-- Na coluna/campo Winner, altere todos os valores com "True" para 1 e todos os valores "False" para 0.


--  Em qual edição do Oscar "Crash" ganhou o prêmio principal?


-- Bom... dê um Oscar para um filme que merece muito, mas não ganhou.


-- O filme Central do Brasil aparece no Oscar?


-- Inclua no banco 3 filmes que nunca nem foram nomeados ao Oscar, mas que na sua opinião, merecem. 


-- Crie uma nova categoria de premiação. Qualquer prêmio que você queira dar. Agora vamos dar esses prêmios aos filmes que você cadastrou na questão acima.


-- Qual foi o primeiro ano a ter um prêmio do Oscar?


-- Pensando no ano em que você nasceu: Qual foi o Oscar de melhor filme, Melhor Atriz e Melhor Diretor?
select * from movies where year_ceremony = "2004" and winner = "TRUE";

-- Agora procure 7 atrizes que não sejam americanas, europeias ou brasileiras.  Vamos cadastrá-los no nosso banco, mas eles ainda não ganharam o Oscar. Só foram nomeados.


-- Agora vamos falar da sua vida. Me diga o nome de uma pessoa que você admira e o que ela fez na sua vida. Agora me diz: Quê prêmio essa pessoa merece? 