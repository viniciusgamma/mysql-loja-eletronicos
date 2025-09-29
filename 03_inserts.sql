
INSERT INTO clientes (nome, telefone, endereco, email) VALUES
('Carlos Silva', '11999999999', 'Rua A, 123 - São Paulo', 'carlos@email.com'),
('Fernanda Costa', '21988888888', 'Av. B, 456 - Rio de Janeiro', 'fernanda@email.com');

INSERT INTO produtos (nome, categoria, preco, estoque) VALUES
('Notebook Dell XPS 13', 'Notebook', 6500.00, 10),
('iPhone 15 Pro', 'Smartphone', 9500.00, 15),
('Smart TV Samsung 55"', 'TV', 3200.00, 8),
('PlayStation 5', 'Console', 4800.00, 5),
('Headset Gamer Logitech', 'Acessório', 350.00, 25);

INSERT INTO pedidos (cliente_id, status) VALUES (1, 'Em processamento');

INSERT INTO itens_pedido (pedido_id, produto_id, quantidade) VALUES
(1, 1, 1), -- 1 Notebook Dell
(1, 5, 2); -- 2 Headsets Gamer

INSERT INTO pagamentos (pedido_id, valor, metodo_pagamento) VALUES
(1, 7200.00, 'Cartão');
