-- Visualizar todas as marcas
SELECT * FROM marcas;

-- Visualizar todas as pessoas
SELECT * FROM pessoa;

-- Visualizar todos os carros com informações de marca e motorista
SELECT c.id, c.modelo, m.nome AS marca, p.nome AS motorista
FROM carro c
JOIN marcas m ON c.marca_id = m.id
JOIN pessoa p ON c.motorista_id = p.id;

----------------------------------------------------------------------------------
-- Atualizar o nome de uma marca
UPDATE marcas SET nome = 'Fiat' WHERE id = 1;

-- Atualizar a idade de uma pessoa
UPDATE pessoa SET idade = 31 WHERE id = 1;

-- Atualizar o modelo de um carro
UPDATE carro SET modelo = 'Corolla XEi' WHERE id = 1;

----------------------------------------------------------------------------------
-- Excluir uma marca
DELETE FROM marcas WHERE id = 10;

-- Excluir uma pessoa
DELETE FROM pessoa WHERE id = 10;

-- Excluir um carro
DELETE FROM carro WHERE id = 10;