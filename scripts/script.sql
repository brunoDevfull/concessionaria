-- Cria o banco de dados
CREATE DATABASE concessionaria;

-- Usa o banco de dados
USE concessionaria;

-- Cria a tabela marcas
CREATE TABLE marcas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL
);

-- Cria a tabela pessoa
CREATE TABLE pessoa (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT,
    cnh VARCHAR(20)
);

-- Cria a tabela carro para representar a relação entre motorista e carro conduzido
CREATE TABLE carro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    modelo VARCHAR(100) NOT NULL,
    marca_id INT,
    motorista_id INT,
    FOREIGN KEY (marca_id) REFERENCES marcas(id),
    FOREIGN KEY (motorista_id) REFERENCES pessoa(id)
);