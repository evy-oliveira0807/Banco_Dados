--Atividade da aula 5 -DML


USE Exercicios_1_1;

--Comando para inserir dados nas tabelas
INSERT INTO Pessoa(Nome,CNH)
VALUES ('Carlos','12344434567')

INSERT INTO Email(IdPessoa,Endereco)
VALUES (1,'carlos@email.com')

INSERT INTO Telefone(IdPessoa,Numero)
VALUES (1,'11263872872')




--Consultas simples das tabelas
SELECT * FROM Pessoa
SELECT * FROM Email
SELECT * FROM Telefone






INSERT INTO Cliente(Nome)
VALUES ('Lucas')

INSERT INTO Empresa(Nome)
VALUES ('General Motors')
INSERT INTO Empresa(Nome)
VALUES ('Apple')
INSERT INTO Empresa(Nome)
VALUES ('Toyota')

INSERT INTO Modelo(Nome)
VALUES ('Preta')
INSERT INTO Modelo(Nome)
VALUES ('Branca')
INSERT INTO Modelo(Nome)
VALUES ('Azul')


INSERT INTO Marca(Nome)
VALUES ('ONIX PLUS')
INSERT INTO Marca(Nome)
VALUES ('Iphone 14 plus')
INSERT INTO Marca(Nome)
VALUES ('Yaris Sedã')



INSERT INTO Veiculo(IdModelo,IdMarca, IdEmpresa, Placa)
VALUES (    ,'HTK345' )

INSERT INTO Aluguel(Protocolo)
VALUES ('5283792647')
