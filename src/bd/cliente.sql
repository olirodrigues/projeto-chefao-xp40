CREATE TABLE cliente(

    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,

    nome VARCHAR(100) NOT NULL,

    email VARCHAR(70) NOT NULL UNIQUE, 

    cpf VARCHAR(15) NOT NULL UNIQUE,

    senha VARCHAR(20) NOT NULL,

    telefone VARCHAR(15) NOT NULL
);