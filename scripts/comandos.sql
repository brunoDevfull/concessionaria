-- Selecionar todos os registros da tabela marcas
SELECT * FROM marcas;

-- Selecionar todos os registros da tabela carros
SELECT * FROM carros;

-- Selecionar todos os registros da tabela pessoas
SELECT * FROM pessoas;

-- Selecionar todos os registros da tabela carros_pessoas
SELECT * FROM carros_pessoas;

-- Lista todas as placas e anos dos carros cadastrados
SELECT placa, ano FROM carros;

-- Mostre o nome e a data de nascimento de todas as pessoas
SELECT nome, data_nascimento FROM pessoas;

-- Liste todos os carros do ano 2020 ou mais recentes
SELECT * FROM carros WHERE ano >= 2020;

-- Encontre todas as pessoas nascidas antes do ano 2000
SELECT * FROM pessoas WHERE YEAR(data_nascimento) < 2000;

-- Selecione os carros de uma marca específica (exemplo: "Toyota")
SELECT carros.placa, carros.modelo, carros.ano 
FROM carros
JOIN marcas ON carros.marca_id = marcas.id
WHERE marcas.nome = 'Toyota';

-- Exiba todas as pessoas cujo nome comece com a letra "A"
SELECT * FROM pessoas WHERE nome LIKE 'A%';