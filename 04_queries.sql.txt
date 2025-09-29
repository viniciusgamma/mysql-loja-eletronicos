SELECT * FROM clientes;

SELECT * FROM produtos;

-- Ver pedidos com cliente:

SELECT pedidos.id, clientes.nome, pedidos.data_pedido, pedidos.status
FROM pedidos
JOIN clientes ON pedidos.cliente_id = clientes.id;

-- Ver itens de um pedido:

SELECT itens_pedido.pedido_id, produtos.nome, itens_pedido.quantidade, produtos.preco,
(itens_pedido.quantidade * produtos.preco) AS total_item
FROM itens_pedido
JOIN produtos ON itens_pedido.produto_id = produtos.id
WHERE itens_pedido.pedido_id = 1;

-- Total gasto por cliente:

SELECT clientes.nome, SUM(pagamentos.valor) AS total_gasto
FROM clientes
JOIN pedidos ON clientes.id = pedidos.cliente_id
JOIN pagamentos ON pedidos.id = pagamentos.pedido_id
GROUP BY clientes.nome;

-- Produtos mais vendidos:

SELECT produtos.nome, SUM(itens_pedido.quantidade) AS total_vendido
FROM itens_pedido
JOIN produtos ON itens_pedido.produto_id = produtos.id
GROUP BY produtos.nome
ORDER BY total_vendido DESC;
