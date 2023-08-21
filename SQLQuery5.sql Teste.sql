--DQL Data Query Language
USE Teste;
INSERT INTO Funcionarios(Nome)
VALUES ('Macedo')

--ALTERAR DADOS NA TABELA
UPDATE Funcionarios
SET Name = 'Marcelo' WHERE WHERE Nome = 'Marcelo'
UPDATE Funcionarios
SET Name = 'Marcelo' WHERE IdFuncionario = 1

--EXCLUIR DADOS NA TABELA
DELETE FROM Funcionarios 
WHERE Nome = Marcelo