-- Inserindo dados na tabela cliente_db
INSERT INTO cliente_db (nome_client, num_telefone, email) VALUES 
('Ana Silva', '123456789', 'ana.silva@gmail.com'),
('João Pereira', '987654321', 'joao.pereira@gmail.com'),
('Maria Oliveira', '456789123', 'maria.oliveira@gmail.com'),
('Carlos Santos', '321654987', 'carlos.santos@gmail.com'),
('Fernanda Costa', '159753456', 'fernanda.costa@gmail.com'),
('Ricardo Lima', '753951852', 'ricardo.lima@gmail.com'),
('Juliana Rocha', '258147369', 'juliana.rocha@gmail.com'),
('Lucas Martins', '369258147', 'lucas.martins@gmail.com'),
('Sofia Almeida', '159753789', 'sofia.almeida@gmail.com'),
('Felipe Souza', '951753456', 'felipe.souza@gmail.com');

-- Inserindo dados na tabela produto_db
INSERT INTO produto_db (descricao, tamanho, cor) VALUES 
('Tecido vermelho', 38.00, 'Vermelho'),
('tecido preto', 42.00, 'Preto'),
('lã rosa', 40.00, 'Rosa'),
('tecido listrado azul-preto', 36.00, 'Multicor'),
('jeans azul', 38.00, 'Azul'),
('tecido marrom', 34.00, 'Marrom'),
('lã bege', 44.00, 'Bege'),
('chadrez amarelo', 0.00, 'Multicor'),
('Tecido de margaridas', 36.00, 'Florido'),
('tecido Verde', 38.00, 'Verde');

-- Inserindo dados na tabela pedido_db
INSERT INTO pedido_db (nome_client, num_telefone, num_pecas, descricao, data_atual, data_entrega, total, forma_pag, cliente_id) VALUES 
('Ana Silva', '123456789', 2, 'Vestido de festa', '2024-09-01', '2024-09-10', 250.00, 'Cartão', 1),
('João Pereira', '987654321', 1, 'Camisa social', '2024-09-02', '2024-09-12', 120.00, 'Dinheiro', 2),
('Maria Oliveira', '456789123', 3, 'Saia longa', '2024-09-03', '2024-09-15', 180.00, 'Pix', 3),
('Carlos Santos', '321654987', 5, 'Conjunto de roupas', '2024-09-04', '2024-09-20', 500.00, 'Cartão', 4),
('Fernanda Costa', '159753456', 4, 'Blusa de verão', '2024-09-05', '2024-09-18', 100.00, 'Dinheiro', 5),
('Ricardo Lima', '753951852', 2, 'Calça jeans', '2024-09-06', '2024-09-22', 220.00, 'Pix', 6),
('Juliana Rocha', '258147369', 1, 'Casaco de inverno', '2024-09-07', '2024-09-25', 300.00, 'Cartão', 7),
('Lucas Martins', '369258147', 6, 'Roupas de bebê', '2024-09-08', '2024-09-30', 450.00, 'Dinheiro', 8),
('Sofia Almeida', '159753789', 3, 'Vestido casual', '2024-09-09', '2024-09-28', 170.00, 'Pix', 9),
('Felipe Souza', '951753456', 4, 'Shorts e camiseta', '2024-09-10', '2024-09-29', 90.00, 'Cartão', 10);

-- Inserindo dados na tabela estoque_db
INSERT INTO estoque_db (id_produto, nome_prod, qnt_prod) VALUES 
(1, 'Vestido de festa', 5),
(2, 'Camisa social', 10),
(3, 'Saia longa', 8),
(4, 'Conjunto de roupas', 4),
(5, 'Blusa de verão', 12),
(6, 'Calça jeans', 6),
(7, 'Casaco de inverno', 3),
(8, 'Roupas de bebê', 15),
(9, 'Vestido casual', 7),
(10, 'Shorts e camiseta', 9);

-- Inserindo dados na tabela vendas_db
INSERT INTO vendas_db (cliente_id, id_produto, qnt_vendida) VALUES 
(1, 1, 1),  -- Venda para Ana Silva
(2, 2, 1),  -- Venda para João Pereira
(3, 3, 1),  -- Venda para Maria Oliveira
(4, 4, 1),  -- Venda para Carlos Santos
(5, 5, 1),  -- Venda para Fernanda Costa
(6, 6, 1),  -- Venda para Ricardo Lima
(7, 7, 1),  -- Venda para Juliana Rocha
(8, 8, 1),  -- Venda para Lucas Martins
(9, 9, 1),  -- Venda para Sofia Almeida
(10, 10, 1); -- Venda para Felipe Souza
