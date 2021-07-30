CREATE DATABASE db_familia28;

USE db_familia28;

CREATE TABLE tb_funcionario( 	
    id bigint auto_increment not null,
    nome varchar(25) not null,
    funcao varchar(25) not null,
    salario double,
    ramal integer(5),
    primary key(id)
);

INSERT INTO  tb_funcionario (nome, funcao, salario, ramal) values ("Rhoger", "Estagiário", 1750.00, 2554);
INSERT INTO  tb_funcionario (nome, funcao, salario, ramal) values ("Renato", "Analista de Sistemas", 2250.00, 9467);
INSERT INTO  tb_funcionario (nome, funcao, salario, ramal) values ("Marcela", "Atendente", 1240.00, 4258);
INSERT INTO  tb_funcionario (nome, funcao, salario, ramal) values ("Sergio", "Tecnico", 900.00, 3654);
INSERT INTO  tb_funcionario (nome, funcao, salario, ramal) values ("Alessandra", "Gerente", 5650.00, 8502);

SELECT * FROM funcionario WHERE salario > 2000;

SELECT * FROM funcionario WHERE salario < 2000;

UPDATE funcionario SET ramal = "5592" WHERE id = 4;