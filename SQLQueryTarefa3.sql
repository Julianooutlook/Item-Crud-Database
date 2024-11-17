--Criando uma Tabela ficticia
CREATE TABLE produto (
	id INT PRIMARY KEY IDENTITY(1, 1),
	nome VARCHAR(100) NOT NULL,
	preco DECIMAL(10, 2) NOT NULL,
	quantidade INT NOT NULL,
	data_adicao DATE DEFAULT GETDATE()
);

--QUERY para criar uma nova lihha
INSERT INTO produto (nome, preco, quantidade) VALUES ('Caneta Azul', 1.50, 100);

--QUERY para selecionar a linha inserida
SELECT * FROM produto WHERE nome = 'Caneta Azul';

--QUERY para editar a linha inserida
UPDATE produto SET preco = 1.80, quantidade = 300 WHERE nome = 'Caneta Azul';

--QUERY para apagar a linha inserida
DELETE FROM produto WHERE nome = 'Caneta Azul';