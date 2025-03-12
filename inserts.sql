-- Inserir dados na tabela marcas
INSERT INTO marcas (nome) VALUES 
('Toyota'),
('Ford'),
('Chevrolet'),
('Honda'),
('Volkswagen'),
('BMW'),
('Mercedes-Benz'),
('Audi'),
('Nissan'),
('Hyundai');

-- Inserir dados na tabela pessoa
INSERT INTO pessoa (nome, idade, cnh) VALUES 
('João Silva', 30, '123456789'),
('Maria Oliveira', 25, '987654321'),
('Carlos Souza', 40, '456789123'),
('Ana Costa', 22, '321654987'),
('Pedro Rocha', 35, '654321987'),
('Lucia Lima', 28, '789123456'),
('Fernando Santos', 33, '321987654'),
('Juliana Pereira', 29, '654987321'),
('Roberto Alves', 45, '987321654'),
('Camila Ribeiro', 27, '123987456');

-- Inserir dados na tabela carro
INSERT INTO carro (modelo, marca_id, motorista_id) VALUES 
('Corolla', 1, 1),
('Mustang', 2, 2),
('Camaro', 3, 3),
('Civic', 4, 4),
('Golf', 5, 5),
('X5', 6, 6),
('C-Class', 7, 7),
('A4', 8, 8),
('Altima', 9, 9),
('Tucson', 10, 10);