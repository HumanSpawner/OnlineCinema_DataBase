USE OnlineCinema_DB
CREATE TABLE Genres
(
	GenreId INT IDENTITY NOT NULL PRIMARY KEY,
	GenreName VARCHAR(55) NOT NULL,
)

INSERT INTO Genres VALUES
('Боевик'),
('Триллер'),
('Ужасы'),
('Драма'),
('Мелодрама'),
('Фантастика'),
('Фэнтэзи'),
('Комедия'),
('Документальный'),
('Мюзикл '),
('Мультфильм'),
('Вестерн'),
('Военный'),
('Криминал'),
('Приключения')

SELECT TOP (1000) [GenreId]
      ,[GenreName]
  FROM [OnlineCinema_DB].[dbo].[Genres]