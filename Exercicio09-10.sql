UPDATE animaisduplicada set NOME = 'Goofy' where NOME = 'Pateta'; 
-- Realizando o update do nome do Pateta

UPDATE animaisduplicada set PESO = 10 where NOME = 'Garfield';
-- Realizando o update do peso do Garfield

update animaisduplicada set cor = 'LARANJA' where id = (2,3,4,5,6,7,10,11);
-- Inserindo a cor laranja no campo cor nos ids onde existem gatos

ALTER TABLE animaisduplicada ADD ALTURA decimal (5,2);
-- Inserindo a coluna ALTURA na tabela

ALTER TABLE animaisduplicada ADD OBSERVACAO varchar(300);
-- Inserindo a coluna Observação na tabela

DELETE from animaisduplicada where PESO > 200;
-- Deletando animais com peso maior de 200kg 

DELETE from animaisduplicada where NOME LIKE 'C%';
-- Deletando animais iniciados com a letra C

ALTER TABLE animaisduplicada DROP COLUMN COR;
-- Deletando a coluna COR da tabela

ALTER TABLE animaisduplicada modify NOME varchar(80);
-- Alterando as propriedades da coluna NOME troacando para 80 caracteres 

ALTER TABLE  animaisduplicada DROP COLUMN NASC;
-- Deletando a coluna nascimento da tabela

DELETE FROM ANIMAISDUPLICADA;
-- Deletando tudo da tabela 

create table especies;
drop table especies;
-- Criando e apagando a tabela especies


