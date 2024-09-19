
CREATE DATABASE grafana_db;

\c grafana_db;

CREATE TABLE vendas (
    id SERIAL PRIMARY KEY,
    produto VARCHAR(100),
    quantidade INT,
    preco DECIMAL(10, 2),
    data_venda TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO vendas (produto, quantidade, preco, data_venda) VALUES
('Produto A', 10, 100.00, '2024-09-01 10:00:00'),
('Produto B', 5, 50.00, '2024-09-02 11:00:00'),
('Produto C', 20, 200.00, '2024-09-03 12:00:00'),
('Produto D', 15, 150.00, '2024-09-04 13:00:00');
