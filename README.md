# Projeto Banco de Dados - Loja de Eletrônicos

Este é um projeto de banco de dados relacional desenvolvido em **MySQL**, destinado a gerenciar uma **loja de eletrônicos**.  
O objetivo é demonstrar a criação do banco, tabelas, inserção de dados de exemplo e consultas SQL úteis para análise de pedidos, clientes e produtos.

---

## Estrutura do projeto

| Arquivo | Descrição |
|---------|-----------|
| `01_criando_bancodedados.sql` | Criação do banco de dados. |
| `02_criando_tabelas.sql` | Criação das tabelas: clientes, produtos, pedidos, itens de pedido, pagamentos. |
| `03_inserindo_dados.sql` | Inserção de dados de exemplo para testes. |
| `04_consultas.sql` | Consultas SQL de exemplo: total gasto por cliente, itens de pedidos, produtos mais vendidos. |

---

## Funcionalidades

- Cadastro de clientes e produtos eletrônicos.
- Controle de pedidos e itens de pedido (relacionamento N:N).
- Registro de pagamentos.
- Consultas para gerar relatórios e análises.

---

##  Tecnologias utilizadas

- MySQL
- SQL Workbench (ou qualquer ferramenta SQL de sua preferência)

---

##  Como utilizar

1. Abra o MySQL Workbench (ou outra ferramenta MySQL).  
2. Execute o script `01_criando_bancodedados.sql` para criar o banco de dados.  
3. Execute `02_criando_tabelas.sql` para criar as tabelas.  
4. Execute `03_inserindo_dados.sql` para popular o banco com dados de exemplo.  
5. Explore as consultas em `04_consultas.sql` para analisar os dados.

---

## 📈 Possíveis melhorias

- Adicionar mais tabelas e relacionamentos para estoque, fornecedores e categorias de produtos.  
- Criar procedimentos armazenados e triggers para automatizar atualizações de estoque.  
- Desenvolver relatórios mais complexos usando funções agregadas e subconsultas.  

---

## 🔗 Contato

Feito por Vinicius Gama de Oliveira 
[GitHub](https://github.com/viniciusgamma)
