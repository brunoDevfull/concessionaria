-- Inseririndo dados na tabela marcas
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

-- Inseririndo dados na tabela carros
INSERT INTO carros (placa, modelo, ano, marca_id) VALUES 
('1234cv7','Corolla', 1, 1),
('123fb46','Mustang', 2,2),
('564ts98','Camaro', 3,3),
('12ad22y','Civic', 4,4),
('479qw37','Golf', 5,5),
('as2135u','X5', 6,6),
('yt548qw','C-Class', 7,7),
('231kj3w','A4', 8,8),
('26bv100','Altima', 9,9),
('382ee5t','Tucson', 10,10);

-- Inseririndo dados na tabela pessoas
INSERT INTO pessoas (nome, cpf, data_nascimento) VALUES 
('João Silva', 11111111111, '2007/02/03'),
('Maria Oliveira', 22222222222, '2007/02/03'),
('Carlos Souza', 33333333333, '2007/02/03'),
('Ana Costa', 44444444444, '2007/02/03'),
('Pedro Rocha', 5555555555, '2007/02/03'),
('Lucia Lima', 66666666666, '2007/02/03'),
('Fernando Santos', 77777777777, '2007/02/03'),
('Juliana Pereira', 88888888888, '2007/02/03'),
('Roberto Alves', 99999999999, '2007/02/03'),
('Camila Ribeiro', 12345678900, '2007/02/03');
