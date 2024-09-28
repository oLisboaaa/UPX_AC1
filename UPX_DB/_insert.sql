-- Inserindo dados na tabela cliente_db
INSERT INTO cliente_db (nome_client, num_telefone, email) VALUES 
('Ana Silva', '123456789', 'ana.silva@gmail.com'),     -- Cliente 1: Ana Silva
('João Pereira', '987654321', 'joao.pereira@gmail.com'), -- Cliente 2: João Pereira
('Maria Oliveira', '456789123', 'maria.oliveira@gmail.com'), -- Cliente 3: Maria Oliveira
('Carlos Santos', '321654987', 'carlos.santos@gmail.com'),  -- Cliente 4: Carlos Santos
('Fernanda Costa', '159753456', 'fernanda.costa@gmail.com'), -- Cliente 5: Fernanda Costa
('Ricardo Lima', '753951852', 'ricardo.lima@gmail.com'),     -- Cliente 6: Ricardo Lima
('Juliana Rocha', '258147369', 'juliana.rocha@gmail.com'),   -- Cliente 7: Juliana Rocha
('Lucas Martins', '369258147', 'lucas.martins@gmail.com'),    -- Cliente 8: Lucas Martins
('Sofia Almeida', '159753789', 'sofia.almeida@gmail.com'),    -- Cliente 9: Sofia Almeida
('Felipe Souza', '951753456', 'felipe.souza@gmail.com');       -- Cliente 10: Felipe Souza

-- Inserindo dados na tabela pedido_db
INSERT INTO pedido_db (nome_client, num_telefone, num_pecas, descricao, data_atual, data_entrega, total, forma_pag, cliente_id) VALUES 
('Ana Silva', '123456789', 2, 'Vestido de festa', '2024-09-01', '2024-09-10', 250.00, 'Cartão', 1), -- Pedido de Ana Silva
('João Pereira', '987654321', 1, 'Camisa social', '2024-09-02', '2024-09-12', 120.00, 'Dinheiro', 2), -- Pedido de João Pereira
('Maria Oliveira', '456789123', 3, 'Saia longa', '2024-09-03', '2024-09-15', 180.00, 'Pix', 3), -- Pedido de Maria Oliveira
('Carlos Santos', '321654987', 5, 'Conjunto de roupas', '2024-09-04', '2024-09-20', 500.00, 'Cartão', 4), -- Pedido de Carlos Santos
('Fernanda Costa', '159753456', 4, 'Blusa de verão', '2024-09-05', '2024-09-18', 100.00, 'Dinheiro', 5), -- Pedido de Fernanda Costa
('Ricardo Lima', '753951852', 2, 'Calça jeans', '2024-09-06', '2024-09-22', 220.00, 'Pix', 6), -- Pedido de Ricardo Lima
('Juliana Rocha', '258147369', 1, 'Casaco de inverno', '2024-09-07', '2024-09-25', 300.00, 'Cartão', 7), -- Pedido de Juliana Rocha
('Lucas Martins', '369258147', 6, 'Roupas de bebê', '2024-09-08', '2024-09-30', 450.00, 'Dinheiro', 8), -- Pedido de Lucas Martins
('Sofia Almeida', '159753789', 3, 'Vestido casual', '2024-09-09', '2024-09-28', 170.00, 'Pix', 9), -- Pedido de Sofia Almeida
('Felipe Souza', '951753456', 4, 'Shorts e camiseta', '2024-09-10', '2024-09-29', 90.00, 'Cartão', 10); -- Pedido de Felipe Souza
