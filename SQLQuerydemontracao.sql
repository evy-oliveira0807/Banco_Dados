--INSERT INTO PESSOA (Nome,CNH) 
--VALUES 
--('Lucas','2452554225'),
--('Matheus','4852fh6236'),
--('marisa','4852dh32236'),
--('juscelino','ad722fh6236');

SELECT *
FROM
  PESSOA LEFT JOIN EMAIL ON PESSOA.IdPessoa = EMAIL.IdPessoa
  LEFT JOIN TELEFONE ON PESSOA.IdPessoa = TELEFONE.IdPessoa
--SELECT 
--   Pessoa.Nome,
--   Pessoa.CNH,
--   Email.Endereco as Email,
--   Telefone.Numero as Telefone, Numero
--FROM
--Pessoa,
--Email,
--Telefone
--WHERE
--  Pessoa.IdPessoa = Email.IdPessoa
--  AND Pessoa.IdPessoa = Telefone.IdPessoa
--  --ONDER BY Nome DESC;


     SELECT * FROM PESSOA;
     SELECT * FROM EMAIL;
	 SELECT * FROM TELEFONE;


--SELECT Endereco as Email FROM Email
