USE CATALOGO;
GO

INSERT INTO Genero(NomeGenero)
VALUES ('A��o'), ('Aventura'),('Romance'), ('Suspense');
GO

--DELETE FROM Genero WHERE IdGenero = 2;
--GO

UPDATE Genero SET NomeGenero = 'Com�dia' WHERE IdGenero = 4;
GO

SELECT * FROM Genero;
GO

INSERT INTO Filme(IdGenero, TituloFilme)
VALUES (3, 'Ghost'), (1, 'Rocky'), (4, 'Gente Grande');
GO

SELECT * FROM Filme;
GO

