CREATE TABLE cidades(
	id INTEGER ,
	nome TEXT ,
	uf TEXT
);
INSERT INTO cidades (id , nome , uf ) VALUES (1 , "Passo Fundo" , "RS")

INSERT INTO cidades (id , nome , uf ) VALUES (2 , "São Paulo" , "SP");

INSERT INTO cidades (id , nome , uf ) VALUES (3 , "Rio de janeiro " , "RJ");

INSERT INTO cidades (id , nome , uf ) VALUES (4 , "Brasilia " , "DF");

INSERT INTO cidades (id , nome , uf ) VALUES (5 , "Salvador" , "BA");uyf

SELECT * FROM cidades

UPDATE cidades
SET nome = "Manaus"
WHERE id = 4

UPDATE cidades
SET uf = "AM"
WHERE id = 4

DELETE FROM cidades 
WHERE id = 5


