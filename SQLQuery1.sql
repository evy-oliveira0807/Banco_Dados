--Cria um banco de dados
CREATE DATABASE teste;
GO
--Usa o banco de dados
USE Teste;
GO
--cria uma tabela
CREATE TABLE Funcionarios
(
    IdFuncionario INT PRIMARY KEY IDENTITY, 
	Nome VARCHAR (100)

	)
	--Altera a tabela

	ALTER TABLE Funcionarios
	--Exclui a coluna
	DROP COLUMN Nome;
	--Exlui uma tabela
	DROP TABLE Funcionarios;
	--Exlui um banco de dados
	DROP DATABASE Teste;
