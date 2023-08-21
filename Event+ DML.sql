----DML Database Manipulation Language

USE [Event+]

--Inserir dados nas tabelas

INSERT INTO TiposDeUsuario (TituloTiposUsuario)
VALUES ('Administrador'),('Comum')

--EXEMPLO DE FORMA SIMPLIFICADA, OBRIGADO PREENCHER TODOS OS CAMPOS NA ORDEM
--INSERT INTO TipodDeUsuario values('Administrador'), ('Comum')


INSERT INTO TiposDeEvento (TituloTipoEvento)
VALUES ('SQL Server')


INSERT INTO Instituicao ( CNPJ, Endereco,  NomeFantasia)
VALUES ('12345678901234', 'Rua Niteroi 180', 'DevSchool')


INSERT INTO Usuario ( IdTipoDeUsuario, Nome, Email,Senha )
VALUES (1, 'Carlos', 'admin@admin.com', 'admin1234')


INSERT INTO Evento (IdTipoDeEvento,IdIstituicao,Nome,Descricao, DataEvento, HorarioEvento)
VALUES (1,1,'Introducao ao banco de Dados SQL Server','Aprenda conceitos basicos do SQL Server','2023-08-10','10:00:00')


INSERT INTO PresencasEvento(IdUsuario,IdEvento)
VALUES (1,1)

INSERT INTO ComentarioEvento (IdUsuario,IdEvento,Descricao,Exibe)
VALUES (1,1,'Excelente evento,professores top!',1)



SELECT * FROM TiposDeUsuario
SELECT * FROM TiposDeEvento
SELECT * FROM Instituicao
SELECT * FROM Usuario 
SELECT * FROM Evento
SELECT * FROM PresencasEvento
SELECT * FROM ComentarioEvento