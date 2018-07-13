DROP DATABASE IF EXISTS sistema_de_notas;
CREATE DATABASE IF NOT EXISTS sistema_de_notas;

USE sistema_de_notas;

CREATE TABLE alunos(
        id INT AUTO_INCREMENT PRIMARY KEY,
        nome VARCHAR(50),
        codigo_matricula VARCHAR(50),
        nota_1  FLOAT,
        nota_2  FLOAT,
        nota_3  FLOAT,
        frequencia TINYINT
);