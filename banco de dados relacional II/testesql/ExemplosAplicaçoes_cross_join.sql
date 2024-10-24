CREATE DATABASE aplicaçoes_cross_join;
USE aplicaçoes_cross_join;

CREATE TABLE Produtos (
    ProdutoID INT PRIMARY KEY AUTO_INCREMENT,
    NomeProduto VARCHAR(50)
);

INSERT INTO Produtos (NomeProduto) VALUES
('Camiseta'),
('Calça'),
('Boné'),
('Tênis');

CREATE TABLE Cores (
    CorID INT PRIMARY KEY AUTO_INCREMENT,
    NomeCor VARCHAR(50)
);

INSERT INTO Cores (NomeCor) VALUES
('Vermelho'),
('Azul'),
('Verde'),
('Preto');

/*Exemplo 1: Ver todas as combinações de produtos e cores*/
SELECT NomeProduto, NomeCor FROM Produtos
CROSS JOIN Cores;

/*Exemplo 2: Adicionar um preço fixo para todos os produtos com todas as cores*/
SELECT NomeProduto, NomeCor, 49.99 AS Preco FROM Produtos
CROSS JOIN Cores;

/*Exemplo 3: Combinar produtos e cores para criar um catálogo virtual*/
SELECT CONCAT(NomeProduto, ' - ', NomeCor) AS ProdutoCatalogo FROM Produtos
CROSS JOIN Cores;

/*Exemplo 4: Aplicar um desconto em combinações específicas*/
SELECT NomeProduto, NomeCor, 
       CASE 
           WHEN NomeProduto = 'Camiseta' AND NomeCor = 'Preto' THEN 10.00
           ELSE 5.00 
       END AS Desconto 
FROM Produtos
CROSS JOIN Cores;

/*Exemplo 5: Listar combinações para criar um sistema de estoque*/
SELECT NomeProduto, NomeCor, 100 AS EstoqueInicial FROM Produtos
CROSS JOIN Cores;

/*Exemplo 6: Usar CROSS JOIN para testar todas as combinações em uma aplicação de moda*/
SELECT NomeProduto, NomeCor FROM Produtos
CROSS JOIN Cores
WHERE NomeProduto IN ('Camiseta', 'Tênis');

/*Exemplo 7: Combinações de produtos com cores que começam com a letra 'V'*/
SELECT NomeProduto, NomeCor FROM Produtos
CROSS JOIN Cores
WHERE NomeCor LIKE 'V%';

/*Exemplo 8: Cálculo de diferentes preços por cor*/
SELECT NomeProduto, NomeCor, 
       CASE 
           WHEN NomeCor = 'Vermelho' THEN 79.99
           ELSE 69.99 
       END AS Preco 
FROM Produtos
CROSS JOIN Cores;

/*Exemplo 9: Combinações com produtos que terminam com a letra 's'*/
SELECT NomeProduto, NomeCor FROM Produtos
CROSS JOIN Cores
WHERE NomeProduto LIKE '%s';

/*Exemplo 10: Listar todas as combinações para relatórios de vendas*/
SELECT NomeProduto, NomeCor, 'Relatório de Vendas' AS TipoRelatorio FROM Produtos
CROSS JOIN Cores;


