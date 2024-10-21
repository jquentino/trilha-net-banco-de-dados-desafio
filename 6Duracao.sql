USE Filmes;
GO

SELECT Nome, Ano, Duracao FROM Filmes
Where Duracao>100 AND Duracao<150
ORDER BY DURACAO;
GO