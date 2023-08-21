----DQL Join query language

USE [Event+]

--Consultas das tabelas

--SELECT= Selecao
-- * = todos od campos
-- FROM NomeDaTabela = da tabela
--CONCAT 'e pra quando for colocar um objt a mais

SELECT * FROM TiposDeUsuario
SELECT * FROM TiposDeEvento
SELECT * FROM Instituicao
SELECT * FROM Usuario 
SELECT * FROM Evento
SELECT * FROM PresencasEvento
SELECT * FROM ComentarioEvento


SELECT Usuario.Nome AS [Nome do Usuario],
-- TiposDeUsuario.TituloTiposUsuario AS [Tipo do Usuario],
    Evento.DataEvento AS [Data do Evento],
   CONCAT(Instituicao.NomeFantasia,' ',Instituicao.Endereco) AS [Local],
   TiposDeEvento.TituloTiposEvento AS [Tipo do evento],
   Evento.Nome AS [Nome do Evento],
   Evento.Descricao AS [Descricao do Evento],
   --CASE WHEN 'e quando for ou nao for tipo if e else
   CASE WHEN PresencasEvento.Situacao = 1 THEN 'Confirmada' ELSE 'Nao Confirmada' END AS [Situacao],
   ComentarioEvento.Descricao AS [Comentario]

   --ComentarioEvento.Descricao AS [Comentario]

   --FROM PARA RELACIONAR O OBJT
 FROM Evento
   INNER JOIN TiposDeEvento
   ON Evento.IdTipoDeEvento = TiposDeEvento.IdTipoDeEvento
   INNER JOIN Instituicao
   ON Evento.IdInstituicao = Instituicao.IdInstituicao
   INNER JOIN PresencasEvento
   ON Evento.IdEvento = PresencasEvento.IdPresencaEvento
   INNER JOIN Usuario
   ON PresencasEvento.IdUsuario = Usuario.IdUsuario
   LEFT JOIN ComentarioEvento
   ON ComentarioEvento.IdUsuario = Usuario.IdUsuario


