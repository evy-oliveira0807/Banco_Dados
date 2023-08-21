--Atividade da aula 5 -DDL

--Comando para criar o banco de dados
CREATE DATABASE Exercicios_1_1;

Comando para usar o banco de dadosCRE
USE Exercicios_1_1;

--Comando para criar as tabellas
--CREATE TABLE Pessoa
--(
--      IdPessoa INT PRIMARY KEY IDENTITY,
--	  Nome VARCHAR (50) NOT NULL,
--	  CNH VARCHAR (11) NOT NULL
--)

--CREATE TABLE Email
--(
--    IdEmail INT PRIMARY KEY IDENTITY,
--	IdPessoa INT FOREIGN KEY REFERENCES Pessoa(IdPessoa),
--	Endereco VARCHAR(50) NOT NULL
--)

--CREATE TABLE Telefone
--(
--  IdTelefone INT PRIMARY KEY IDENTITY,
--  IdPessoa INT FOREIGN KEY REFERENCES Pessoa(IdPessoa),
--   Numero VARCHAR(30) NOT NULL
--)







--insert into Pessoa(Nome,CNH) values
--	('Pedro','88640118053'),
--	('Gabriel','18915668499'),
--	('Jóão','29745778114'),
--	('Guilherme','44323980660'),
--	('Kelvin','05092784216')

--insert into Email(IdPessoa,EnderecoEmail) values
--	(2,'gabriel@gabriel.com'),
--	(3,'joao@joao.com'),
--	(1,'pedro@pedro.com'),
--	(5,'kelvin@kelvin.com'),
--	(4,'guilherme@guilherme.com')

--insert into Telefone(IdPessoa,NumeroTelefone) values
--	(5,'5509225242857'),
--	(1,'55092939371151'),
--	(3,'5504322758271'),
--	(4,'5582039618933'),
--	(2,'5515935346802')

--select * from Pessoa;
--select * from Email;
--select * from Telefone;



insert into Pessoa(Nome,CNH) values
	('Pedro','88640118053'),
	('Gabriel','18915668499'),
	('Jóão','29745778114'),
	('Guilherme','44323980660'),
	('Kelvin','05092784216')



SELECT 
  Pessoa.IdPessoa as ID,
  Pessoa.Nome AS Cliente,
  Pessoa.CNH,
   Telefone.Numero as Compra,
  Email.ENdereco as Email
FROM 
    Pessoa
LEFT JOIN
  Telefone ON Pessoa.IdPessoa = Telefone.IdPessoa

LEFT JOIN 
  Email ON Pessoa.IdPessoa = Email.IdPessoa
  
	WHERE Telefone.Numero IS NULL











--Junçao sem Join

--Desendete -> decresente
--Seleciona (Atributo) da (Tabela) orderna Por (atributo) ASC|DESC.
--select Pessoa.Nome,Pessoa.CNH,Email.EnderecoEmail,Telefone.NumeroTelefone 
--from Pessoa,Email,Telefone 
--where Pessoa.IdPessoa = Email.IdPessoa AND Pessoa.IdPessoa = Telefone.IdPessoa 
--order by Nome Desc
