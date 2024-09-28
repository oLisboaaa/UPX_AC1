-- Criação da tabela cliente_db para armazenar informações sobre os clientes
CREATE TABLE cliente_db (
    num_pedido INT AUTO_INCREMENT PRIMARY KEY,  -- Identificador único para cada pedido, gerado automaticamente
    nome_client VARCHAR(110),                    -- Nome do cliente, até 110 caracteres
    num_telefone VARCHAR(15),                    -- Número de telefone do cliente, armazenado como VARCHAR para suportar formatos variados
    email VARCHAR(245)                           -- Email do cliente, até 245 caracteres
);

-- Criação da tabela pedido_db para armazenar informações sobre os pedidos
CREATE TABLE pedido_db (
    num_pedido INT AUTO_INCREMENT PRIMARY KEY,  -- Identificador único para cada pedido, gerado automaticamente
    nome_client CHAR(110),                       -- Nome do cliente, limitado a 110 caracteres, armazenado como CHAR
    num_telefone VARCHAR(15),                    -- Número de telefone do cliente, armazenado como VARCHAR
    num_pecas INT,                               -- Número de peças no pedido, armazenado como inteiro
    descricao VARCHAR(255),                      -- Descrição do pedido, até 255 caracteres
    data_atual DATE,                            -- Data em que o pedido foi feito
    data_entrega DATE,                          -- Data prevista para entrega do pedido
    total DECIMAL(10, 2),                       -- Total do pedido, com até 10 dígitos e 2 casas decimais
    forma_pag VARCHAR(50),                       -- Forma de pagamento, até 50 caracteres
    cliente_id INT,                              -- Referência ao ID do cliente na tabela cliente_db
    FOREIGN KEY (cliente_id) REFERENCES cliente_db(num_pedido)  -- Definição da chave estrangeira que relaciona pedido_db a cliente_db
);
