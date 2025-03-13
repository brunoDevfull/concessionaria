-- Criando o banco de dados
CREATE DATABASE concessionaria;

-- Usando o banco de dados
USE concessionaria;

-- Criando a tabela marcas
CREATE TABLE marcas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL
);

-- Um carro possui uma marca
-- Criando a tabela carros
CREATE TABLE carros (
    placa varchar(7) NOT NULL UNIQUE PRIMARY KEY,
    modelo varchar(50),
    ano INT,
    marca_id INT NOT NULL,
    foreign key (marca_id) references marcas (id)
);

-- Criando a tabela pessoas
CREATE TABLE pessoas (
	id int primary key auto_increment,
    nome varchar (255) not null,
    cpf varchar(11) not null unique,
    data_nascimento date not null
);

-- relacionamentos
-- Um para Um 1 - 1
-- Um (Marca) para Muitos (Carros) 1 - N
-- Muitos (carros) para muitos (Pessoas) N - N

-- N-N sempre cria uma tabela ternaria pessoas_carros / motorista

create table carros_pessoas (
	placa varchar(7) not null,
    pessoa_id int not null,
    
    primary key (placa, pessoa_id),
    foreign key (placa) references carros (placa),
    foreign key (pessoa_id) references pessoas(id)
);
