
CREATE DATABASE grafana_db;

-- Criação da tabela
CREATE TABLE vendas (
    id SERIAL PRIMARY KEY,
    produto VARCHAR(100),
    quantidade INT,
    preco DECIMAL(10, 2),
    data_venda TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Inserindo alguns dados
INSERT INTO vendas (produto, quantidade, preco) VALUES
('Produto A', 10, 100.00),
('Produto B', 5, 50.00),
('Produto C', 20, 200.00),
('Produto D', 15, 150.00);
