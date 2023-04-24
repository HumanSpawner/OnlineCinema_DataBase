CREATE TABLE Users
(
	UserId INT IDENTITY NOT NULL PRIMARY KEY,
	UserName VARCHAR(55) NOT NULL UNIQUE,
	Email VARCHAR(55) NOT NULL UNIQUE
)

INSERT INTO Users VALUES
('boombawe','sefrea@mail.ru'),
('Solevk','solevoikkk@gmal.com'),
('JojikSmike','SergeiGeivo2@gmail.com'),
('didovash','brwes9778@mail.ru'),
('brewdoger','boryamois089@gmail.com'),
('savoriAser','llo14@mail.ru'),
('undercats','catodetr228@mail.ru'),
('kitaika1','nastyaaaaaa090@mail.ru'),
('1camolom1','lolerk98@gmail.com'),
('sigekupil','nekupilnikitov@gmail.com'),
('benbenben','benedictovich44@mail.ru'),
('Lola1488','loeqenatalia7@yandex.ru'),
('VadikPcix','vadimebloeed@mail.ru'),
('p3uk12','m21pojo8@gmail.com')

SELECT TOP (1000) [UserId]
      ,[UserName]
      ,[Email]
  FROM [OnlineCinema_DB].[dbo].[Users]